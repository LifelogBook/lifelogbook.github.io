#!/bin/bash
# =============================================================================
# create-audio-study.sh
# 음성파일 → STT(Whisper) → Jekyll 포스트 + 인터랙티브 스터디 페이지 자동 생성
# 어휘/표현 분석은 Claude Code에서 직접 수행 후 MD에 추가
#
# Usage:
#   ./scripts/create-audio-study.sh <audio_file> [title] [category]
#
# Examples:
#   ./scripts/create-audio-study.sh ~/Downloads/podcast.mp3
#   ./scripts/create-audio-study.sh ~/Downloads/lecture.m4a "React Hooks 강의" study
#   ./scripts/create-audio-study.sh ~/Downloads/english.mp4 "English Listening" English
# =============================================================================

set -euo pipefail

# --- Configuration -----------------------------------------------------------
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
SITE_DIR="/Users/youngtaekpark/Documents/GitHub/lifelogbook.github.io"
POSTS_DIR="$SITE_DIR/_posts"
AUDIO_DIR="$SITE_DIR/assets/audio"
VIDEOS_DIR="$SITE_DIR/assets/videos"
WHISPER_MODEL="base"  # tiny, base, small, medium, large

# --- Input Validation --------------------------------------------------------
if [ $# -lt 1 ]; then
  echo "Usage: $0 <audio_file> [title] [category]"
  echo ""
  echo "Arguments:"
  echo "  audio_file  - Path to audio/video file (mp3, m4a, wav, mp4, etc.)"
  echo "  title       - Post title (default: filename without extension)"
  echo "  category    - Jekyll category (default: English)"
  echo ""
  echo "Examples:"
  echo "  $0 ~/Downloads/podcast.mp3"
  echo "  $0 ~/Downloads/lecture.m4a \"My Lecture\" study"
  exit 1
fi

INPUT_FILE="$1"

if [ ! -f "$INPUT_FILE" ]; then
  echo "Error: File not found: $INPUT_FILE"
  exit 1
fi

# --- Derive names ------------------------------------------------------------
BASENAME=$(basename "$INPUT_FILE")
FILENAME="${BASENAME%.*}"
EXTENSION="${BASENAME##*.}"
SLUG=$(echo "$FILENAME" | tr '[:upper:]' '[:lower:]' | sed 's/[^a-z0-9]/-/g' | sed 's/--*/-/g' | sed 's/^-//;s/-$//')
TODAY=$(date +%Y-%m-%d)
TITLE="${2:-$FILENAME}"
CATEGORY="${3:-English}"

# Determine if input is video or audio
VIDEO_EXTENSIONS="mp4 mov avi mkv webm"
IS_VIDEO=false
for ext in $VIDEO_EXTENSIONS; do
  if [ "$EXTENSION" = "$ext" ]; then
    IS_VIDEO=true
    break
  fi
done

echo "============================================"
echo "Audio Study Page Generator"
echo "============================================"
echo "Input file : $INPUT_FILE"
echo "Title      : $TITLE"
echo "Category   : $CATEGORY"
echo "Slug       : $SLUG"
echo "Date       : $TODAY"
echo "Is video   : $IS_VIDEO"
echo "============================================"

# --- Step 1: Copy media file to assets ---------------------------------------
echo ""
echo "[1/4] Copying media file to assets..."

if [ "$IS_VIDEO" = true ]; then
  MEDIA_DIR="$VIDEOS_DIR"
  MEDIA_TYPE="video"
  mkdir -p "$MEDIA_DIR"
  MEDIA_DEST="$MEDIA_DIR/$SLUG.$EXTENSION"
  MEDIA_URL="/assets/videos/$SLUG.$EXTENSION"
else
  MEDIA_DIR="$AUDIO_DIR"
  MEDIA_TYPE="audio"
  mkdir -p "$MEDIA_DIR"
  # Convert to mp3 if not already
  if [ "$EXTENSION" != "mp3" ]; then
    MEDIA_DEST="$MEDIA_DIR/$SLUG.mp3"
    MEDIA_URL="/assets/audio/$SLUG.mp3"
    echo "  Converting $EXTENSION → mp3..."
    ffmpeg -i "$INPUT_FILE" -q:a 2 -y "$MEDIA_DEST" 2>/dev/null
  else
    MEDIA_DEST="$MEDIA_DIR/$SLUG.mp3"
    MEDIA_URL="/assets/audio/$SLUG.mp3"
    cp "$INPUT_FILE" "$MEDIA_DEST"
  fi
fi

# Copy video files directly
if [ "$IS_VIDEO" = true ]; then
  cp "$INPUT_FILE" "$MEDIA_DEST"
fi

echo "  → $MEDIA_DEST"

# --- Step 2: Run Whisper STT -------------------------------------------------
echo ""
echo "[2/4] Running Whisper STT (model: $WHISPER_MODEL)..."

TEMP_DIR=$(mktemp -d)

# Prepare audio for whisper (extract audio from video if needed)
if [ "$IS_VIDEO" = true ]; then
  WHISPER_INPUT="$TEMP_DIR/audio.wav"
  ffmpeg -i "$INPUT_FILE" -ar 16000 -ac 1 -y "$WHISPER_INPUT" 2>/dev/null
else
  WHISPER_INPUT="$INPUT_FILE"
fi

# Run whisper with JSON output for timestamps
whisper "$WHISPER_INPUT" \
  --model "$WHISPER_MODEL" \
  --output_format json \
  --output_dir "$TEMP_DIR" \
  --language en \
  2>/dev/null

# Find the JSON output
WHISPER_JSON=$(find "$TEMP_DIR" -name "*.json" | head -1)

if [ ! -f "$WHISPER_JSON" ]; then
  echo "Error: Whisper failed to produce output"
  rm -rf "$TEMP_DIR"
  exit 1
fi

echo "  → STT completed"

# --- Step 3: Generate segments JSON from Whisper output ----------------------
echo ""
echo "[3/4] Generating segments..."

# Parse whisper JSON and generate segments JavaScript array
SEGMENTS_JS=$(python3 -c "
import json, sys
with open('$WHISPER_JSON', 'r') as f:
    data = json.load(f)
segments = []
for seg in data.get('segments', []):
    start = round(seg['start'], 1)
    end = round(seg['end'], 1)
    text = seg['text'].strip().replace('\"', '\\\\\"').replace(\"'\", \"\\\\'\")
    if text:
        segments.append(f'  {{ start: {start}, end: {end}, text: \"{text}\" }}')
print('const segments = [\n' + ',\n'.join(segments) + '\n];')
")

# Also generate plain text transcript for the MD file
TRANSCRIPT_MD=$(python3 -c "
import json
with open('$WHISPER_JSON', 'r') as f:
    data = json.load(f)
for seg in data.get('segments', []):
    start = seg['start']
    text = seg['text'].strip()
    if text:
        mins = int(start // 60)
        secs = int(start % 60)
        print(f'- **[{mins}:{secs:02d}]** {text}')
")

SEGMENT_COUNT=$(echo "$SEGMENTS_JS" | grep -c "start:")

# --- Step 4: Create HTML study page & Jekyll post ----------------------------
echo ""
echo "[4/4] Creating study page & blog post..."

STUDY_HTML_FILE="$SITE_DIR/study-$SLUG.html"

if [ "$IS_VIDEO" = true ]; then
  PLAYER_HTML="<div class=\"media-wrap\">
      <video id=\"player\" controls preload=\"metadata\">
        <source src=\"$MEDIA_URL\" type=\"video/$EXTENSION\">
      </video>
    </div>"
  PLAYER_TAG="video"
else
  PLAYER_HTML="<div class=\"media-wrap\">
      <audio id=\"player\" controls preload=\"metadata\" style=\"width:100%\">
        <source src=\"$MEDIA_URL\" type=\"audio/mpeg\">
      </audio>
    </div>"
  PLAYER_TAG="audio"
fi

cat > "$STUDY_HTML_FILE" << HTMLEOF
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Study - $TITLE</title>
<style>
* { margin: 0; padding: 0; box-sizing: border-box; }
html, body { height: 100%; overflow: hidden; }
body { font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', sans-serif; background: #f5f5f5; color: #333; }

.layout {
  display: flex;
  height: 100vh;
  max-width: 1200px;
  margin: 0 auto;
}

.left-panel {
  width: 340px;
  flex-shrink: 0;
  padding: 16px;
  display: flex;
  flex-direction: column;
  align-items: center;
}
h1 { font-size: 1.1rem; text-align: center; padding: 4px 0 12px; color: #555; }

.media-wrap {
  background: #000; border-radius: 10px; overflow: hidden;
  width: 100%; margin-bottom: 12px;
}
video, audio { width: 100%; display: block; }

.controls { display: flex; gap: 6px; flex-wrap: wrap; align-items: center; justify-content: center; }
.controls button, .controls select {
  padding: 5px 12px; border: 1px solid #ddd; border-radius: 20px;
  background: #fff; cursor: pointer; font-size: 0.8rem; color: #555;
  transition: all 0.2s;
}
.controls button:hover { background: #e8e8e8; }
.controls button.active { background: #4a90d9; color: #fff; border-color: #4a90d9; }
.controls select { appearance: none; padding-right: 10px; }

.right-panel {
  flex: 1;
  overflow-y: auto;
  padding: 16px 16px 24px 8px;
  border-left: 1px solid #e0e0e0;
}

.sentences { display: flex; flex-direction: column; gap: 4px; }
.sentence {
  display: flex; align-items: center; gap: 10px;
  padding: 10px 14px; background: #fff; border-radius: 10px;
  border: 2px solid transparent; cursor: pointer;
  transition: all 0.2s;
}
.sentence:hover { background: #f0f4ff; }
.sentence.playing { border-color: #4a90d9; background: #eef3ff; }
.sentence .play-btn {
  width: 30px; height: 30px; border-radius: 50%; border: none;
  background: #4a90d9; color: #fff; cursor: pointer;
  display: flex; align-items: center; justify-content: center;
  font-size: 0.7rem; flex-shrink: 0;
  transition: background 0.2s;
}
.sentence .play-btn:hover { background: #3a7bc8; }
.sentence .play-btn.looping { background: #e8793a; }
.sentence .time { font-size: 0.75rem; color: #999; min-width: 80px; flex-shrink: 0; }
.sentence .text { flex: 1; font-size: 0.9rem; line-height: 1.5; }
.sentence .text.hidden-text { color: transparent; background: #e0e0e0; border-radius: 4px; user-select: none; }
.sentence .text.hidden-text::selection { color: transparent; background: transparent; }

@media (max-width: 700px) {
  .layout { flex-direction: column; }
  .left-panel { width: 100%; padding: 10px; }
  .media-wrap { max-width: 300px; }
  .right-panel { border-left: none; border-top: 1px solid #e0e0e0; padding: 10px; }
  .sentence { padding: 8px 10px; gap: 8px; }
  .sentence .time { display: none; }
  .sentence .text { font-size: 0.85rem; }
}
</style>
</head>
<body>

<div class="layout">
  <div class="left-panel">
    <h1>$TITLE</h1>
    $PLAYER_HTML
    <div class="controls">
      <button id="playAllBtn" onclick="togglePlayAll()">&#9654; 전체 재생</button>
      <button id="hideTextBtn" onclick="toggleHideText()">&#128065; 문장 숨기기</button>
      <select id="speedSelect" onchange="changeSpeed(this.value)">
        <option value="0.5">0.5x</option>
        <option value="0.75">0.75x</option>
        <option value="1" selected>1x</option>
        <option value="1.25">1.25x</option>
      </select>
    </div>
  </div>

  <div class="right-panel">
    <div class="sentences" id="sentenceList"></div>
  </div>
</div>

<script>
$SEGMENTS_JS

const player = document.getElementById('player');
const sentenceList = document.getElementById('sentenceList');
let loopingIndex = -1;
let playAllMode = false;
let textHidden = false;
let currentPlayingIndex = -1;
let checkTimer = null;

function formatTime(s) {
  const m = Math.floor(s / 60);
  const sec = Math.floor(s % 60);
  return \`\${m}:\${sec.toString().padStart(2, '0')}\`;
}

function render() {
  sentenceList.innerHTML = '';
  segments.forEach((seg, i) => {
    const div = document.createElement('div');
    div.className = 'sentence';
    div.dataset.index = i;
    div.innerHTML = \`
      <button class="play-btn" title="재생">&#9654;</button>
      <span class="time">\${formatTime(seg.start)} - \${formatTime(seg.end)}</span>
      <span class="text">\${seg.text}</span>
    \`;
    div.querySelector('.play-btn').addEventListener('click', (e) => {
      e.stopPropagation();
      playSentence(i);
    });
    div.addEventListener('click', () => playSentence(i));
    sentenceList.appendChild(div);
  });
}

function playSentence(index) {
  if (currentPlayingIndex === index && !player.paused) {
    player.pause();
    currentPlayingIndex = -1;
    loopingIndex = -1;
    stopCheck();
    updateUI();
    return;
  }
  loopingIndex = -1;
  playAllMode = false;
  document.getElementById('playAllBtn').classList.remove('active');

  const seg = segments[index];
  currentPlayingIndex = index;
  updateUI();

  const doPlay = () => {
    player.currentTime = seg.start;
    player.play().then(() => {
      startCheck();
    }).catch(err => {
      console.error('Play failed:', err);
    });
  };

  if (player.readyState >= 1) {
    doPlay();
  } else {
    player.addEventListener('loadedmetadata', doPlay, { once: true });
    player.load();
  }
}

function findCurrentSegment(time) {
  for (let i = 0; i < segments.length; i++) {
    if (time >= segments[i].start && time < segments[i].end) return i;
  }
  return -1;
}

function startCheck() {
  stopCheck();
  checkTimer = setInterval(() => {
    const time = player.currentTime;
    const idx = currentPlayingIndex;

    const activeIdx = findCurrentSegment(time);
    if (activeIdx !== currentPlayingIndex && activeIdx >= 0) {
      if (!playAllMode && loopingIndex < 0) {
        currentPlayingIndex = activeIdx;
        updateUI();
      }
    }

    if (idx < 0 || idx >= segments.length) return;
    const seg = segments[idx];

    if (time >= seg.end - 0.05) {
      if (loopingIndex === idx) {
        player.currentTime = seg.start;
        player.play();
      } else if (playAllMode && idx < segments.length - 1) {
        currentPlayingIndex = idx + 1;
        player.currentTime = segments[idx + 1].start;
        player.play();
        updateUI();
      } else {
        player.pause();
        currentPlayingIndex = -1;
        stopCheck();
        updateUI();
      }
    }
  }, 50);
}

player.addEventListener('play', () => {
  if (checkTimer === null) startCheck();
});
player.addEventListener('pause', () => {});
player.addEventListener('seeked', () => {
  const idx = findCurrentSegment(player.currentTime);
  if (idx >= 0) {
    currentPlayingIndex = idx;
    updateUI();
  }
});

function stopCheck() {
  if (checkTimer) { clearInterval(checkTimer); checkTimer = null; }
}

function updateUI() {
  document.querySelectorAll('.sentence').forEach((el, i) => {
    el.classList.toggle('playing', i === currentPlayingIndex);
    const btn = el.querySelector('.play-btn');
    btn.classList.toggle('looping', i === loopingIndex);
    if (textHidden) {
      el.querySelector('.text').classList.add('hidden-text');
    } else {
      el.querySelector('.text').classList.remove('hidden-text');
    }
  });
  if (currentPlayingIndex >= 0) {
    const el = document.querySelectorAll('.sentence')[currentPlayingIndex];
    el.scrollIntoView({ behavior: 'smooth', block: 'nearest' });
  }
}

function togglePlayAll() {
  playAllMode = !playAllMode;
  document.getElementById('playAllBtn').classList.toggle('active', playAllMode);
  if (playAllMode) {
    loopingIndex = -1;
    currentPlayingIndex = 0;
    player.currentTime = segments[0].start;
    player.play().then(() => startCheck()).catch(err => console.error(err));
    updateUI();
  } else {
    player.pause();
    currentPlayingIndex = -1;
    stopCheck();
    updateUI();
  }
}

function toggleHideText() {
  textHidden = !textHidden;
  const btn = document.getElementById('hideTextBtn');
  btn.classList.toggle('active', textHidden);
  btn.innerHTML = textHidden ? '&#128065; 문장 보이기' : '&#128065; 문장 숨기기';
  updateUI();
}

function changeSpeed(val) {
  player.playbackRate = parseFloat(val);
}

sentenceList.addEventListener('contextmenu', (e) => {
  e.preventDefault();
  const sentenceEl = e.target.closest('.sentence');
  if (!sentenceEl) return;
  const idx = parseInt(sentenceEl.dataset.index);
  if (loopingIndex === idx) {
    loopingIndex = -1;
  } else {
    loopingIndex = idx;
    currentPlayingIndex = idx;
    player.currentTime = segments[idx].start;
    player.play();
    startCheck();
  }
  updateUI();
});

render();
</script>
</body>
</html>
HTMLEOF

echo "  → $STUDY_HTML_FILE"

# --- Create Jekyll post MD ---------------------------------------------------
POST_FILE="$POSTS_DIR/$TODAY-$SLUG.md"

cat > "$POST_FILE" << MDEOF
---
layout: single
classes: wide
title: "$TITLE"
categories: $CATEGORY
tags: [study, listening]
toc: true
toc_sticky: true
toc_label: "On this page"
toc_icon: "fas fa-headphones"
author_profile: false
sidebar:
  nav: "counts"
search: true
---

$TITLE - 문장별 학습 페이지

<a href="/study-$SLUG.html" style="display:inline-block; margin:20px 0; padding:12px 28px; background:#4a90d9; color:#fff; text-decoration:none; border-radius:8px; font-size:1.1rem;">&#9654; Start Study</a>

## Transcript

$TRANSCRIPT_MD
MDEOF

echo "  → $POST_FILE"

# --- Cleanup -----------------------------------------------------------------
rm -rf "$TEMP_DIR"

echo ""
echo "============================================"
echo "Done! Generated files:"
echo "============================================"
echo "  Post     : $POST_FILE"
echo "  Study    : $STUDY_HTML_FILE"
echo "  Media    : $MEDIA_DEST"
echo "  Segments : $SEGMENT_COUNT sentences"
echo ""
echo "Next steps:"
echo "  1. Start local server:"
echo "     cd $SITE_DIR && bundle exec jekyll serve --livereload"
echo "  2. Check the post at:"
echo "     http://localhost:4000/$CATEGORY/$SLUG/"
echo "  3. Check the study page at:"
echo "     http://localhost:4000/study-$SLUG.html"
echo "  4. When ready, deploy:"
echo "     cd $SITE_DIR && git add -A && git commit -m 'Add study: $TITLE' && git push"
echo "============================================"
