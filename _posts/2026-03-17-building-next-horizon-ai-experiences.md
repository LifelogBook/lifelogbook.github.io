---
layout: single
classes: wide
title: "다음 지평선의 AI 경험을 설계하라 — McKinsey 2026"
categories: Report
tags: [AI, McKinsey, UX, design, agentic-AI, gen-AI, experience-design, 인공지능, AI설계, 디지털전환]
toc: true
toc_sticky: true
toc_label: "목차"
toc_icon: "fas fa-robot"
author_profile: false
sidebar:
  nav: "counts"
---

> **원문:** Building next-horizon AI experiences
> **저자:** Chris Smith, Kent Gryskiewicz (with Ruth Tupe and Yue Wu)
> **발행:** McKinsey & Company · March 2026
> **핵심 메시지:** AI 도입 실패는 기술 문제가 아니라 경험 문제다. 4가지 AI-native 디자인 원칙으로 사람들이 자발적으로 사용하는 AI 도구를 만들어야 한다.

---

## 소개

**Organizations** are investing billions in AI, and employees are increasingly using the technology. Yet only a small minority of companies are reporting meaningful or measurable gains from its use. It's the gen AI paradox: The technology can be found nearly everywhere—except on the bottom line.

> 🤖 조직들은 AI에 수십억 달러를 투자하고 있으며, 직원들도 점점 더 이 기술을 사용하고 있다. 그러나 실제로 의미 있거나 측정 가능한 성과를 보고하는 기업은 소수에 불과하다. 이것이 바로 gen AI 역설이다. 기술은 거의 모든 곳에 존재하지만, 정작 수익에는 반영되지 않는다.

This is not an AI capability problem. We've created systems that can reason, create, and even act. Instead, it's an experience problem: We're stuck using search bars and chat boxes bolted onto interaction paradigms designed for a pre-AI era. If organizations are to realize AI's potential, they must learn to create new kinds of AI experiences that employees and customers will enthusiastically embrace.

> 🤖 이것은 AI 역량의 문제가 아니다. 우리는 이미 추론하고, 창작하고, 심지어 행동할 수 있는 시스템을 만들었다. 문제는 경험에 있다. AI 이전 시대를 위해 설계된 상호작용 패러다임에 검색창과 채팅창을 억지로 붙여넣은 채 사용하고 있는 것이다. 조직이 AI의 잠재력을 실현하려면, 직원과 고객이 열정적으로 받아들일 새로운 종류의 AI 경험을 만드는 법을 배워야 한다.

Doing so will require leaders to rethink a host of long-standing assumptions. For decades, software operated on a basic model: users specified structured inputs, and the system responded with structured outputs. Generative and agentic AI fundamentally breaks this model. Systems now interpret intent, generate novel outputs, and require user input to interact with and refine those outputs. This is a massive interaction shift: the interface is no longer a fixed set of "command and execute" controls; rather, it is a "collaborate and iterate" model.

> 🤖 그러기 위해서는 리더들이 오랫동안 당연시해온 수많은 가정들을 재고해야 한다. 수십 년간 소프트웨어는 기본 모델로 작동했다. 사용자가 구조화된 입력을 지정하면, 시스템이 구조화된 출력으로 응답하는 방식이었다. 생성형 AI와 에이전틱 AI는 이 모델을 근본적으로 깨뜨린다. 시스템은 이제 의도를 해석하고, 새로운 결과물을 생성하며, 사용자가 그 결과를 다루고 다듬는 데 참여하도록 요구한다. 이것은 거대한 상호작용의 전환이다. 인터페이스는 더 이상 고정된 "명령과 실행" 컨트롤 집합이 아니라, "협력하고 반복하는" 모델이 되었다.

Yet most organizations are still designing for yesterday's workflows—layering AI onto legacy systems rather than reimagining those systems. The result: promising tools remain disconnected and fail to deliver on transformation. The latest McKinsey Global Survey on the state of AI finds that most companies using AI remain in the pilot or experimenting phase, with two-thirds saying they have not yet begun scaling AI across the organization. The problem isn't the models themselves—it's that these tools exist outside the flow of work, forcing users into unfamiliar interaction patterns while offering little visibility into how decisions are made.

> 🤖 그러나 대부분의 조직은 여전히 과거의 워크플로우를 위해 설계하고 있다. 기존 시스템을 근본적으로 재구상하는 대신 AI를 기존 시스템 위에 덧씌우는 방식이다. 그 결과, 잠재력 있는 도구들이 연결되지 않은 채 방치되어 변혁을 이끌지 못한다. McKinsey의 최신 글로벌 AI 현황 조사에 따르면, AI를 사용하는 대부분의 기업이 파일럿 또는 실험 단계에 머물러 있으며, 3분의 2는 조직 전반으로 AI를 아직 확장하지 못했다고 답했다. 문제는 모델 자체가 아니다. 이 도구들이 업무 흐름 밖에 존재하면서 사용자에게 낯선 상호작용 패턴을 강요하고, 의사결정이 어떻게 이루어지는지를 거의 보여주지 않기 때문이다.

Fixing this will require more than training people to prompt better. It will mean designing systems that embed human judgment directly into the interaction model. In many of today's AI tools, users tend to oscillate between accepting outputs uncritically or abandoning tools when the results are disappointing. AI-native experiences must make collaboration, review, correction, and intervention feel like a natural part of the workflow.

> 🤖 이를 바로잡으려면 사람들에게 프롬프트를 더 잘 입력하는 훈련을 시키는 것 이상이 필요하다. 인간의 판단을 상호작용 모델에 직접 내재화한 시스템을 설계해야 한다는 뜻이다. 오늘날 많은 AI 도구에서 사용자들은 결과물을 무비판적으로 수용하거나, 결과가 실망스러울 때 도구를 완전히 포기하는 양극단 사이에서 오락가락하는 경향이 있다. AI-native 경험은 협력, 검토, 수정, 개입이 워크플로우의 자연스러운 일부처럼 느껴지게 해야 한다.

What follows is a framework for designing the kinds of intelligent experiences that unlock AI's full potential.

> 🤖 이어지는 내용은 AI의 완전한 잠재력을 여는 지능형 경험을 설계하기 위한 프레임워크다.

---

## 새로운 기술, 새로운 설계 과제

Gen AI and agentic AI tools tend to move fast, often responding to queries in seconds with a voice that brims with confidence. But speed is not the same as comprehension, and confident language can mask shallow reasoning. This quickly becomes apparent when organizations attempt to build AI experiences that are transformative, whether for the enterprise or for consumers. In general, leaders encounter four key breakdowns that must be surmounted:

> 🤖 Gen AI와 에이전틱 AI 도구들은 빠르게 작동하며, 종종 자신감 넘치는 어조로 몇 초 만에 질의에 응답한다. 그러나 속도는 이해와 다르고, 자신 있는 언어는 얕은 추론을 가릴 수 있다. 이는 조직이 기업이나 소비자를 위한 혁신적인 AI 경험을 구축하려 할 때 곧 명백해진다. 일반적으로 리더들은 반드시 극복해야 할 네 가지 핵심 실패 유형에 직면한다.

- ***Intent ambiguity: Failure to understand what users want.*** Even for the most skilled communicators, language can be messy, contextual, and often underspecified. Large language models can approximate meaning, but they cannot always infer the full intent behind a prompt, resulting in misunderstandings and inaccurate outputs. In addition, while some AI systems incorporate follow-up questions, many experiences still lack effective clarification loops. As a result, ambiguity is often left unresolved, and misinterpretations go uncorrected before the task is executed.

> 🤖 ***의도의 모호성: 사용자가 원하는 것을 이해하지 못하는 실패.*** 가장 능숙한 커뮤니케이터에게도 언어는 지저분하고, 맥락 의존적이며, 종종 불충분하게 표현된다. 대규모 언어 모델은 의미를 근사할 수 있지만, 프롬프트 뒤에 있는 완전한 의도를 항상 추론하지는 못해 오해와 부정확한 결과물이 발생한다. 일부 AI 시스템이 후속 질문을 제공하지만, 많은 경험에서 효과적인 명확화 루프가 여전히 부재하다. 그 결과, 모호함이 해소되지 않은 채 남아 있고, 작업이 실행되기 전에 오해가 수정되지 않는다.

- ***Context gaps: Failure to know what information is required.*** Systems are not designed to identify, request, or retrieve the information required to perform a task thoroughly and accurately. While users trust the system to "know what it needs," the AI often proceeds with only a partial understanding of the context. This shifts the burden to users to anticipate problems, requiring them to supply exhaustive details through lengthy prompts—which creates friction, inefficiency, and inconsistent results.

> 🤖 ***맥락의 공백: 어떤 정보가 필요한지 파악하지 못하는 실패.*** 시스템은 작업을 철저하고 정확하게 수행하는 데 필요한 정보를 파악하고, 요청하고, 검색하도록 설계되어 있지 않다. 사용자가 시스템이 "필요한 것을 알고 있다"고 믿는 동안, AI는 맥락을 부분적으로만 이해한 채 진행한다. 이로 인해 사용자가 문제를 미리 예상하고 장황한 프롬프트로 세세한 정보를 직접 제공해야 하는 부담이 생기며, 이는 마찰, 비효율, 일관성 없는 결과를 낳는다.

- ***Generic outputs: Failure to apply standards with specificity.*** Systems are not designed to learn and apply organizational standards. Users expect relevant, in-depth, and high-quality answers, but because the AI does not understand business-specific patterns and requirements, it delivers generic, disappointing results that require heavy editing.

> 🤖 ***범용적 결과물: 기준을 구체적으로 적용하지 못하는 실패.*** 시스템은 조직의 기준을 학습하고 적용하도록 설계되어 있지 않다. 사용자는 관련성 높고, 심층적이며, 고품질의 답변을 기대하지만, AI가 비즈니스 특유의 패턴과 요구사항을 이해하지 못하기 때문에 대량의 편집이 필요한 범용적이고 실망스러운 결과물을 제공한다.

- ***Noncollaborative iteration: Failure to evolve the work with the user.*** Systems aren't designed to invite two-way collaboration into the process. AI is biased toward delivering outputs rather than thinking alongside—and genuinely collaborating with—its human users.

> 🤖 ***비협력적 반복: 사용자와 함께 작업을 발전시키지 못하는 실패.*** 시스템은 프로세스에 양방향 협력을 초대하도록 설계되어 있지 않다. AI는 인간 사용자와 함께 생각하고 진정으로 협력하기보다는 결과물을 제공하는 방향으로 치우쳐 있다.

Without visibility into how decisions are made, why actions are taken, or when human input is required to generate optimal results, user trust never really develops. As a result, AI tools fail to scale, and meaningful, organization-wide impact remains elusive. This misalignment is not technical—it's experiential. With AI tools, the interface is the collaboration layer between human judgment and machine intelligence—the zone in which intent is expressed, intelligence responds, and trust is built. But we've barely begun designing for it.

> 🤖 의사결정이 어떻게 이루어지는지, 왜 특정 행동이 취해지는지, 최적의 결과를 내기 위해 언제 인간의 개입이 필요한지를 볼 수 없다면, 사용자 신뢰는 실질적으로 형성되지 않는다. 그 결과 AI 도구는 확장에 실패하고, 조직 전반에 걸친 의미 있는 영향은 달성하기 어렵게 된다. 이 불일치는 기술적인 것이 아니라 경험적인 것이다. AI 도구에서 인터페이스는 인간의 판단과 기계 지능 사이의 협력 층이다. 의도가 표현되고, 지능이 반응하며, 신뢰가 구축되는 영역이다. 그러나 우리는 그것을 위한 설계를 이제 막 시작했을 뿐이다.

---

## AI-native 경험의 설계 원칙

Generative and agentic AI introduce behaviors, ambiguity, variability, and probabilistic reasoning that traditional user experience patterns were never built for. For these systems to deliver, they will require a new vocabulary of AI-native design patterns. This shift builds on what the McKinsey report, *The business value of design*, made clear nearly a decade ago: Design is a strategic capability, not an aesthetic layer. But in the AI era, those principles must evolve. We must create with clarity to ensure that AI systems evolve with users, bring depth to workflows so outputs reflect real expertise, and orchestrate cocreation so people and AI agents shape the work together. Designing the right experience becomes the connective tissue between human judgment and machine intelligence—a place where work, meaning, and confidence converge.

> 🤖 생성형 AI와 에이전틱 AI는 전통적인 사용자 경험 패턴이 전혀 대비하지 못했던 행동, 모호성, 변동성, 확률적 추론을 도입한다. 이러한 시스템이 제 역할을 하려면 AI-native 디자인 패턴이라는 새로운 어휘가 필요하다. 이 전환은 약 10년 전 McKinsey 보고서 *The business value of design*이 분명히 한 것을 바탕으로 한다. 디자인은 미적 레이어가 아니라 전략적 역량이라는 사실이다. 그러나 AI 시대에는 그 원칙들이 진화해야 한다. AI 시스템이 사용자와 함께 발전하도록 명료성을 갖추어 만들고, 결과물이 실제 전문성을 반영하도록 워크플로우에 깊이를 더하며, 사람과 AI 에이전트가 함께 작업을 형성하도록 공동창작을 조율해야 한다. 올바른 경험을 설계하는 것은 인간의 판단과 기계 지능 사이를 연결하는 조직의 결합 조직이 된다. 바로 업무와 의미, 확신이 수렴하는 공간이다.

---

## 효과적인 AI-native 경험을 위한 4가지 설계 원칙

Across our AI work with leading global organizations in operations, marketing and sales, and customer experience—in sectors such as banking, life sciences, and insurance—we have developed four design principles to guide this evolution. These principles address the everyday breakdowns that prevent AI from becoming a trusted partner and enable systems that are intuitive, collaborative, and truly impactful. When workflows are reimagined with these principles in mind, adoption accelerates and the value of AI is unlocked. Below, we explore these four principles, illustrating what they look like in practice through the story of how we helped a marketing organization redefine the way it creates campaigns.

> 🤖 운영, 마케팅 및 영업, 고객 경험 등 분야에서, 그리고 은행, 생명과학, 보험 등 업종에 걸친 선도적인 글로벌 조직들과의 AI 작업을 통해, 우리는 이 진화를 이끌 네 가지 설계 원칙을 개발했다. 이 원칙들은 AI가 신뢰받는 파트너가 되는 것을 방해하는 일상적인 실패들을 해결하고, 직관적이고, 협력적이며, 진정으로 영향력 있는 시스템을 가능하게 한다. 이 원칙을 염두에 두고 워크플로우를 재구상하면 도입이 가속화되고 AI의 가치가 열린다.

<div style="overflow-x:auto; margin: 24px 0;">
<table style="width:100%; border-collapse:collapse; font-size:.88rem; font-family:'DM Sans',sans-serif;">
  <thead>
    <tr style="background:#0a1628; color:#c5dcf5;">
      <th style="padding:12px 16px; text-align:left; font-weight:700; width:30%;">AI-era design principle</th>
      <th style="padding:12px 16px; text-align:left; font-weight:700;">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr style="background:#1a3a6b; color:#e8f2ff;">
      <td style="padding:11px 16px; font-weight:600;">Lead with clarity</td>
      <td style="padding:11px 16px;">Design systems that make their logic, assumptions, and outputs clear, enabling users to confidently understand the outputs</td>
    </tr>
    <tr style="background:#1e4080; color:#e8f2ff;">
      <td style="padding:11px 16px; font-weight:600;">Design for continuity</td>
      <td style="padding:11px 16px;">Sustain context and memory across interactions to create coherent, personalized, and seamless experiences over time</td>
    </tr>
    <tr style="background:#1a3a6b; color:#e8f2ff;">
      <td style="padding:11px 16px; font-weight:600;">Build for depth</td>
      <td style="padding:11px 16px;">Enable rich, multistep, domain-specific workflows that go beyond single interactions to support meaningful end-to-end outcomes</td>
    </tr>
    <tr style="background:#1e4080; color:#e8f2ff;">
      <td style="padding:11px 16px; font-weight:600;">Orchestrate cocreation</td>
      <td style="padding:11px 16px;">Create environments where human expertise and AI agents collaborate fluidly—both in real time and across disciplines—to amplify impact</td>
    </tr>
  </tbody>
</table>
</div>

### 1. Lead with clarity — 명료성을 선도하라

AI cannot earn trust if its logic and processes remain hidden. Systems must reveal how conclusions are reached, where uncertainty exists, and what trade-offs shaped the result. When reasoning becomes legible, people can engage with it, question it, and decide with confidence.

> 🤖 AI는 그 논리와 과정이 숨겨져 있다면 신뢰를 얻을 수 없다. 시스템은 어떻게 결론에 도달했는지, 어디에 불확실성이 존재하는지, 어떤 트레이드오프가 결과를 형성했는지를 드러내야 한다. 추론이 가독적으로 되면, 사람들은 그것에 관여하고, 의문을 제기하며, 확신을 갖고 결정할 수 있다.

*Example: A marketer asks an AI tool to suggest design and copy tweaks for a campaign. Instead of providing an immediate answer (such as specific design or copy suggestions), the AI asks clarifying questions, gathers detailed requirements, restates its understanding, and only then collaboratively works with the marketer to unpack the request.*

> 🤖 *예시: 마케터가 AI 도구에 캠페인의 디자인과 카피 조정을 제안해달라고 요청한다. AI는 즉각적인 답변을 제공하는 대신, 명확화 질문을 던지고, 상세한 요구사항을 수집하며, 이해한 내용을 다시 확인한 후, 그때서야 마케터와 협력하여 요청을 함께 풀어간다.*

> 💡 **[예시 화면]** AI가 "Suggest design or copy tweaks" 요청을 받은 후, 즉시 답하지 않고 세 가지 clarifying question 패널을 보여준다. "What specific tasks are you prioritizing?", "What kind of edits would you like?", "Should the copy stay within your brand's calm and professional tone?" — 사용자가 선택하면 AI가 "Got it, you're optimizing for conversion lift, so I'll prioritize clarity and action visibility, while maintaining your calm, relatable brand tone."이라고 의도를 재확인한다.

### 2. Design for continuity — 연속성을 설계하라

Work rarely happens in isolation, yet many AI systems behave as if every request is a fresh start. AI should recognize progress across users and steps, remembering what came before so it can anticipate what comes next. Continuity turns disconnected outputs into momentum.

> 🤖 업무는 좀처럼 독립적으로 일어나지 않지만, 많은 AI 시스템은 마치 모든 요청이 새로운 시작인 것처럼 행동한다. AI는 사용자와 단계 전반에 걸쳐 진행 상황을 인식하고, 이전에 일어난 일을 기억하여 다음에 올 것을 예측할 수 있어야 한다. 연속성은 단절된 결과물들을 모멘텀으로 전환한다.

*Example: A marketing campaign AI tool supports analysts in testing concepts across multiple survey rounds. When Round 2 results arrive, the AI not only summarizes the new data but also automatically connects insights from Rounds 1 and 2. This ensures the next iteration builds on prior context—highlighting what is working, what is not, and noting what should change—rather than simply reacting to the latest results in isolation. The AI then delivers holistic recommendations grounded in cumulative learning, not single-point inputs.*

> 🤖 *예시: 마케팅 캠페인 AI 도구가 여러 차례 설문조사 라운드에 걸쳐 개념을 테스트하는 분석가들을 지원한다. 2라운드 결과가 도착하면, AI는 새로운 데이터를 요약할 뿐 아니라 1라운드와 2라운드의 인사이트를 자동으로 연결한다. 이를 통해 다음 반복이 이전 맥락을 토대로 구축되어, 최신 결과에만 반응하는 대신 무엇이 효과적이고, 무엇이 그렇지 않으며, 무엇을 바꿔야 하는지를 강조한다. AI는 단일 입력이 아닌 누적 학습에 근거한 총체적 권고안을 제공한다.*

> 💡 **[예시 화면]** "Campaign Messaging Evolution" 다이어그램 — V1 Initial messaging("Insurance that covers what matters most") → Consumer testing feedback → V2 Refined messaging("Protection that fits your life") → "Context preserved" 레이블 → V3 Refined messaging preserving context("Protection that fits your life and grows with you"). AI가 각 라운드의 피드백을 누적하여 메시지를 진화시키는 흐름을 보여준다.

### 3. Build for depth — 깊이를 구축하라

The real opportunity is AI's potential to connect multistep processes that human workers follow instinctively—such as gathering data, applying logic, testing alternatives, and refining outputs. Depth transforms AI from a rapid respondent to a capable partner.

> 🤖 진정한 기회는 데이터 수집, 논리 적용, 대안 테스트, 결과물 개선 등 인간 작업자가 본능적으로 따르는 다단계 프로세스를 AI가 연결할 수 있는 잠재력에 있다. 깊이는 AI를 빠른 응답자에서 유능한 파트너로 변혁한다.

*Example: A marketer initiates a research plan, and the system automatically assembles a team of specialized AI agents to act as a critique committee. Each agent analyzes the draft of the plan through its own lens—data, audience insights, competitive context, and creative quality—and provides reasoning, recommendations, and refinements in the form of a deeply reasoned, high-quality research plan.*

> 🤖 *예시: 마케터가 리서치 계획을 시작하면, 시스템이 자동으로 전문화된 AI 에이전트 팀을 조합하여 비평 위원회 역할을 맡긴다. 각 에이전트는 자신의 렌즈(데이터, 오디언스 인사이트, 경쟁 맥락, 창의적 품질)를 통해 계획 초안을 분석하고, 깊이 있게 추론된 고품질 리서치 계획의 형태로 이유, 권고안, 개선안을 제공한다.*

> 💡 **[예시 화면]** "Help me draft a market research plan for a new eco-friendly product" 요청 → Primary AI Agent: Research Planner가 초안 작성 → Expert agents committee: Market Methodologist("The structure is solid, but the sampling feels narrow..."), Consumer Psychologist("I agree — especially since sustainability means different things emotionally..."), Data Analyst("Good call. If we're exploring emotions and fatigue, we'll need sharper metrics..."). 세 전문가 에이전트가 각자의 관점에서 피드백을 제공하며 계획을 심화한다.

### 4. Orchestrate cocreation — 공동창작을 조율하라

The future of work will depend on how effectively people and AI systems share responsibility. This goes beyond the notion of including a human in the loop. The goal is not for people to correct the system after the fact, but to design human–AI interactions that simplify, reimagine, and refine the work itself, in a way that improves with every interaction to drive real outcomes. AI systems must invite users to steer, revise, and debate, allowing solutions to emerge from collaboration rather than one-way generation.

> 🤖 업무의 미래는 사람과 AI 시스템이 얼마나 효과적으로 책임을 공유하느냐에 달려 있다. 이것은 단순히 인간을 루프 안에 포함시키는 개념을 넘어선다. 목표는 사람들이 사후에 시스템을 수정하는 것이 아니라, 매 상호작용마다 개선되어 실질적인 결과를 만들어내는 방식으로 업무 자체를 단순화하고, 재구상하며, 다듬는 인간-AI 상호작용을 설계하는 것이다. AI 시스템은 사용자가 방향을 잡고, 수정하며, 토론하도록 초대하여, 일방적 생성이 아닌 협력에서 해결책이 나오도록 해야 한다.

*Example: Rather than positioning AI as the primary author and the marketer as a downstream reviewer, this model reframes creation as a collaborative process. AI and human marketers generate in tandem, bringing distinct strengths—structural clarity and strategic framing from AI and contextual judgment and creative nuance from humans. The system then makes these strengths explicit, compares alternatives, and empowers the marketer to determine what works best. The final output blends both perspectives, resulting in higher-quality thinking, stronger outcomes, and a more constructive human–AI partnership.*

> 🤖 *예시: AI를 주요 저자로, 마케터를 하류 검토자로 포지셔닝하는 대신, 이 모델은 창작을 협력적 프로세스로 재구성한다. AI와 인간 마케터는 나란히 생성하며, AI의 구조적 명료성과 전략적 프레이밍, 그리고 인간의 맥락적 판단과 창의적 뉘앙스라는 서로 다른 강점을 가져온다. 시스템은 이러한 강점을 명시적으로 드러내고, 대안을 비교하며, 마케터가 가장 효과적인 것을 결정할 수 있도록 지원한다. 최종 결과물은 두 관점을 혼합하여, 더 높은 품질의 사고, 더 강력한 성과, 그리고 보다 건설적인 인간-AI 파트너십을 만들어낸다.*

> 💡 **[예시 화면]** "Campaign Problem Statement" 화면 — 좌측 AI's draft(Generated by AI): "Customers struggle to understand the value of bundled insurance products..." / Strong at: Clear structure, Strategic framing, Concise articulation — 우측 Your draft(Written by you): "People feel overwhelmed by insurance choices and don't trust that they're picking the right coverage..." / Strong at: Emotional resonance, Customer voice, Brand-aligned tone — 하단 "Assemble the strongest version" 섹션에서 두 버전의 강점을 결합한 최종 문안 생성.

---

## 실제 적용 성과

Building AI tools according to these four design principles enabled the organization to deliver higher-quality outcomes more efficiently. For example, when the *clarity* principle was applied to help regional store managers retrieve insights, allowing the AI tool to ask clarifying follow-up questions led nearly 75 percent of pilot users to express enthusiasm for the tool, resulting in greater adoption and an incremental market sales uplift of more than 2 percent. In another case, when designing an experience to prepare sales reps with better talking points, integrating a new tool with their existing systems without breaking context was rated as the top desired AI feature by more than 90 percent of users, ensuring continuity and preserving workflow. When designing intelligent experiences for hotel managers, nearly all 180 pilot users reported higher trust and were more likely to use the tool in their day-to-day work as soon as the design started exposing agentic AI's reasoning flows. Across cases, experience design that follows the right AI design principles proved critical for driving adoption.

> 🤖 이 네 가지 설계 원칙에 따라 AI 도구를 구축하면 조직이 더 효율적으로 더 높은 품질의 성과를 낼 수 있었다. 예를 들어, 지역 매장 관리자가 인사이트를 검색하는 데 *명료성* 원칙을 적용하여 AI 도구가 명확화 후속 질문을 던지도록 했을 때, 파일럿 사용자의 약 75%가 도구에 대한 열정을 표했고, 이는 더 높은 도입률과 2% 이상의 점진적 시장 매출 향상으로 이어졌다. 또 다른 경우, 영업 담당자에게 더 나은 토킹 포인트를 제공하는 경험을 설계할 때, 맥락을 끊지 않고 기존 시스템과 새 도구를 통합하는 것이 사용자의 90% 이상이 원하는 최고의 AI 기능으로 평가되어 연속성을 보장하고 워크플로우를 보존했다. 호텔 매니저를 위한 지능형 경험을 설계할 때는, 디자인이 에이전틱 AI의 추론 흐름을 노출하기 시작하자마자 파일럿 사용자 180명 거의 모두가 더 높은 신뢰를 보고했으며 일상 업무에서 도구를 사용할 가능성이 높아졌다. 사례 전반에 걸쳐, 올바른 AI 설계 원칙을 따르는 경험 설계는 도입을 촉진하는 데 결정적임이 증명되었다.

---

## AI 경험의 새로운 시대

For decades, AI has operated quietly in the background, while users were trained to interact within narrow input–output constraints. Now those boundaries are shifting. We are beginning to understand what the new landscape demands: designing the experience architecture between people and intelligent systems will require a new mindset across the organization.

> 🤖 수십 년간 AI는 조용히 배경에서 작동했고, 사용자들은 좁은 입력-출력 제약 안에서 상호작용하도록 훈련받았다. 이제 그 경계가 변화하고 있다. 우리는 새로운 환경이 요구하는 것을 이해하기 시작하고 있다. 사람과 지능형 시스템 사이의 경험 아키텍처를 설계하는 것은 조직 전반에 걸친 새로운 사고방식을 요구할 것이다.

### 리더들에게 (For leaders)

*For leaders,* it's essential to set a clear vision for how AI will reshape the way your organization creates value. This is not about adding more tools but rather aligning technology, design, data, and operations around shared workflows. Leaders must create the conditions for cross-functional orchestration, because collaboration will determine whether AI will be a strategic asset or another pilot that never scales.

> 🤖 *리더들에게,* AI가 조직이 가치를 창출하는 방식을 어떻게 재편할 것인지에 대한 명확한 비전을 설정하는 것이 필수적이다. 이것은 더 많은 도구를 추가하는 것이 아니라, 기술, 디자인, 데이터, 운영을 공유 워크플로우 중심으로 정렬하는 것이다. 리더들은 부서 간 협업 조율의 조건을 만들어야 한다. 협력이 AI가 전략적 자산이 될지, 아니면 결코 확장되지 않는 또 하나의 파일럿이 될지를 결정하기 때문이다.

### 디자이너들에게 (For designers)

*For designers,* the scope is shifting from shaping interfaces to designing how people and systems work together. The work is no longer to make screens intuitive but to understand the flow of judgment, correction, and coordination across humans and AI agents. Designers must devise new interaction patterns that let teams share context, negotiate intent, and build confidence as work unfolds. The user is no longer just a person; it's a network of people, tools, and intelligent agents.

> 🤖 *디자이너들에게,* 범위가 인터페이스를 형성하는 것에서 사람과 시스템이 함께 작동하는 방식을 설계하는 것으로 이동하고 있다. 화면을 직관적으로 만드는 것이 더 이상 목표가 아니다. 인간과 AI 에이전트 전반에 걸쳐 판단, 수정, 조율의 흐름을 이해하는 것이 핵심이다. 디자이너들은 팀이 맥락을 공유하고, 의도를 조율하며, 업무가 전개됨에 따라 자신감을 쌓을 수 있는 새로운 상호작용 패턴을 고안해야 한다. 사용자는 더 이상 단순한 한 사람이 아니라, 사람, 도구, 지능형 에이전트의 네트워크이다.

### 프로덕트 매니저들에게 (For product managers)

*For product managers,* generative AI and agentic AI fundamentally shift the logic of product definition. Requirements become outcomes, not features, and interaction models are more adaptive and less deterministic. Leading a team will be a balance of navigating ambiguity while helping users acclimate to new forms of interaction. Measures of success will change from feature delivery to systems that learn, improve, and create value across the workflow. More so than ever before, product managers must understand business outcomes and drivers so they can cocreate a reimagined experience.

> 🤖 *프로덕트 매니저들에게,* 생성형 AI와 에이전틱 AI는 제품 정의의 논리를 근본적으로 바꾼다. 요구사항은 기능이 아닌 결과가 되고, 상호작용 모델은 더 적응적이며 덜 결정론적이 된다. 팀을 이끄는 것은 모호성을 헤쳐나가는 동시에 사용자가 새로운 상호작용 방식에 적응하도록 돕는 균형이 될 것이다. 성공의 척도는 기능 납품에서 워크플로우 전반에 걸쳐 학습하고, 개선하며, 가치를 창출하는 시스템으로 바뀐다. 그 어느 때보다 프로덕트 매니저들은 재구상된 경험을 함께 만들기 위해 비즈니스 결과와 동인을 이해해야 한다.

### 기술자들에게 (For technologists)

*For technologists,* the work ahead is not just algorithmic or about curating the right set of tools and platforms. Engineers, data scientists, and platform engineers must design for legibility, auditability, and alignment with human decision-making. This requires even deeper partnership with product managers, designers, and domain experts within the business. The task is no longer to build isolated models but to create intelligent systems that integrate and adapt yet remain governable.

> 🤖 *기술자들에게,* 앞으로의 작업은 알고리즘적인 것만이 아니며, 올바른 도구와 플랫폼을 선별하는 것만도 아니다. 엔지니어, 데이터 과학자, 플랫폼 엔지니어는 가독성, 감사 가능성, 인간의 의사결정과의 정합성을 위해 설계해야 한다. 이는 사업 내 프로덕트 매니저, 디자이너, 도메인 전문가들과의 훨씬 더 깊은 파트너십을 요구한다. 더 이상 고립된 모델을 구축하는 것이 목표가 아니라, 통합되고 적응하면서도 거버넌스를 유지하는 지능형 시스템을 만드는 것이 과제이다.

### 결론

Organizations that break through will not be the ones that chase better models. They will be those that fundamentally rethink the way work happens. Their advantage will come from the ability to design experiences that people trust, rely on, and choose to use. That is, the next frontier of AI will be about designing the architecture of collaboration—the systems that make intelligence understandable, governable, and usable at scale. It's a natural extension of what leading organizations have understood for years: Design is not a layer of polish; it's a key driver of performance.

> 🤖 돌파구를 찾는 조직은 더 나은 모델을 쫓는 곳이 아닐 것이다. 그들은 업무가 이루어지는 방식을 근본적으로 재고하는 조직일 것이다. 그들의 경쟁 우위는 사람들이 신뢰하고, 의존하며, 자발적으로 사용하는 경험을 설계하는 능력에서 나올 것이다. 즉, AI의 다음 프런티어는 협력의 아키텍처를 설계하는 것에 관한 것이다. 지능을 이해 가능하고, 거버넌스 가능하며, 대규모로 사용 가능하게 만드는 시스템이다. 이것은 선도적인 조직들이 수년간 이해해온 것의 자연스러운 연장선이다. 디자인은 광택의 레이어가 아니라, 성과의 핵심 동인이다.

---

## 표현 정리

이 리포트에서 배운 표현과 단어들을 플래시카드로 복습하세요. 카드를 클릭하면 뒤집힙니다.

<iframe
  src="/assets/html/voca_building-next-horizon-ai-experiences.html"
  width="100%"
  height="620"
  style="border:none; border-radius:12px;"
  loading="lazy"
  title="Vocabulary Flashcards — Building Next-Horizon AI Experiences">
</iframe>
