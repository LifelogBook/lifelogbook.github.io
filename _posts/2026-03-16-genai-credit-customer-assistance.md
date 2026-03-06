---
layout: single
classes: wide
title: "AI가 바꾸는 추심·상담 혁신 - Mckinsey"
categories: Report
tags: [credit, mckinsey, generative-AI, collections, customer-assistance, fintech, english-study, LLM, copilot, IVR]
toc: true
toc_sticky: true
toc_label: "목차"
toc_icon: "fas fa-headset"
author_profile: false
sidebar:
  nav: "counts"
---

> **원문:** *The promise of generative AI for credit customer assistance*
> **출처:** McKinsey & Company / QuantumBlack, AI by McKinsey / Risk & Resilience Practice · June 2024
> **저자:** Bruno Batista, Márta Matécsa, Matt Higginson (with Jose Luis, Pablo Fulcheri, Stephan Beitz)
> **형식:** 리서치 아티클, 7페이지

---

## 1. 개요

Gen AI가 신용 고객 지원과 추심(collections) 영역을 근본적으로 바꾸고 있다. 기존 ML 모델링·디지털화·자동화로도 이 영역은 이미 데이터 기반, 효율 중심, 고객 지향으로 발전해왔다. 하지만 Gen AI는 차원이 다른 변화를 가져온다 — 에이전트의 역량을 실시간으로 강화하고, 반복 작업을 자동화하며, 고객과의 상호작용을 초개인화한다.

McKinsey의 연구에 따르면, Gen AI를 고급 수준으로 도입한 조직은:
- 운영 비용을 최대 **40%** 절감
- 추심 회수율을 약 **10%** 개선
- 고객 만족도를 최대 **30%** 향상

시킬 수 있다. 이미 일부 초기 활용 사례에서는 측정 가능한 결과가 나오고 있다.

---

## 2. 신용 고객 지원의 4대 과제

<table style="width:100%; border-collapse:collapse; font-size:0.9rem; margin:1.5rem 0;">
  <thead>
    <tr style="background:#0f172a; color:#fca5a5;">
      <th style="padding:10px 14px; text-align:left; border:1px solid #fecdd3; font-weight:700;">우선순위</th>
      <th style="padding:10px 14px; text-align:left; border:1px solid #fecdd3; font-weight:700;">목표</th>
      <th style="padding:10px 14px; text-align:left; border:1px solid #fecdd3; font-weight:700;">핵심 내용</th>
    </tr>
  </thead>
  <tbody>
    <tr style="background:#fff1f2; color:#1e293b;">
      <td style="padding:9px 14px; border:1px solid #fecdd3; font-weight:700; color:#dc2626;">1</td>
      <td style="padding:9px 14px; border:1px solid #fecdd3; font-weight:600;">고객 여정의 긍정적 경험 창출</td>
      <td style="padding:9px 14px; border:1px solid #fecdd3;">관련 재무 조언 제공, 납부 유예 제안, 연체 초기 단계 선제 대응</td>
    </tr>
    <tr style="background:#ffe4e6; color:#1e293b;">
      <td style="padding:9px 14px; border:1px solid #fecdd3; font-weight:700; color:#dc2626;">2</td>
      <td style="padding:9px 14px; border:1px solid #fecdd3; font-weight:600;">재무 리스크 전략적 축소</td>
      <td style="padding:9px 14px; border:1px solid #fecdd3;">고객 상황·상환 능력 기반 최적 개입 방법 및 시점 결정</td>
    </tr>
    <tr style="background:#fff1f2; color:#1e293b;">
      <td style="padding:9px 14px; border:1px solid #fecdd3; font-weight:700; color:#dc2626;">3</td>
      <td style="padding:9px 14px; border:1px solid #fecdd3; font-weight:600;">효율·효과 훼손 없는 비용 절감</td>
      <td style="padding:9px 14px; border:1px solid #fecdd3;">데이터 수집·노트 작성 자동화, 셀프서비스 채널 인센티브 제공</td>
    </tr>
    <tr style="background:#ffe4e6; color:#1e293b;">
      <td style="padding:9px 14px; border:1px solid #fecdd3; font-weight:700; color:#dc2626;">4</td>
      <td style="padding:9px 14px; border:1px solid #fecdd3; font-weight:600;">규제 가이드라인·고객 의무 준수</td>
      <td style="padding:9px 14px; border:1px solid #fecdd3;">메시지 강도·톤 민감성, AI 기반 가드레일, 편향 방지 메커니즘</td>
    </tr>
  </tbody>
</table>

---

## 3. Gen AI의 4가지 적용 영역

McKinsey는 신용 고객 지원에서 Gen AI가 가치를 창출하는 **4가지 근본 영역**을 제시한다.

**① 수동 개입 수요 감소**
통화 녹취록과 채팅 기록을 AI로 분석해 고객이 직면한 핵심 문제(명세서 미수령, 결제 망각 등)를 파악하고 선제 해결한다. 에이전트 개입 수요를 줄이고 상호작용을 더 빠르고 덜 스트레스적으로 만든다.

**② 인사이트 수집·운영 개선**
특정 통화 모델에 파인튜닝된 Gen AI 앱이 품질 관리 메트릭을 활용해 운영을 반자동으로 지속 개선한다. 콜센터 운영 현황 파악, 에이전트 코칭, 조기 품질 이슈 개입이 가능해진다 — 샘플이 아닌 **모든** 고객 커뮤니케이션을 분석할 수 있다.

**③ 에이전트 지원 및 시간 확보**
지식 보조 도구로 정책을 명확히 하거나 적격 여부를 즉시 확인하고, 대화를 실시간으로 해석해 최적 접근 방법·톤·제품을 에이전트에게 제안한다. 통화 후 노트 작성을 자동화해 에이전트가 더 복잡한 케이스에 집중할 수 있도록 한다.

**④ 상호작용 자동화**
차세대 챗봇, 인간형 IVR(대화형 음성 응답), 가상 에이전트를 구현한다. 고객 프로필·이전 상호작용·현재 대화 내용을 기반으로 초개인화된 메시지를 생성한다.

---

## 4. Gen AI 도입 로드맵 — 단기·중기·장기

Gen AI 도입은 단순히 컴퓨터에 플러그인을 꽂듯 간단하지 않다. 조직은 가치 창출과 비즈니스 혼란·버그 위험 사이에서 균형을 잡아야 하며, 단계별로 접근하는 것이 현명하다.

| 단계 | 특성 | 구현 기간 |
|------|------|---------|
| **단기 (early)** | Ready-to-use LLM 활용, 최소 파인튜닝, 내부 데이터, 비고객 대면 | 단기 |
| **중기** | 실시간 아웃풋, 강화된 보안·통제, 기밀 고객 데이터 활용, 인간 개입 필요 | 중기 |
| **장기 (advanced)** | 고객 대면, 정교한 환경, 복잡한 파인튜닝 및 검증 필요 | ~2~3년 |

**Gen AI 구현 6단계 원칙 (McKinsey 사이드바):**
1. Gen AI 활용 사례 장기 목록 작성
2. 각 사례별 임팩트·실현 가능성·필요 Gen AI 앱 파악
3. 임팩트·실현 가능성·조직 필요 기준으로 우선순위 결정
4. 최우선 사례 합의 → MVP 개발 착수
5. 사용자 경험 기반 MVP 개선 → 전사 롤아웃·확장
6. 다음 우선순위 사례로 반복

---

## 5. Use Case 1 — 저비용 고가치 퍼포먼스 부스터

가장 즉각적이고 구현이 쉬운 접근법이다. Gen AI로 비정형(unstructured) 데이터를 빠르게 분석해 실행 가능한 인사이트를 생성한다.

**핵심 활용:** 통화 녹음을 자체 지식 베이스(call model)와 비교 분석 → 이의 제기 처리, 공감적 접근 등 품질 측정 → 360° 맞춤형 디지털 퍼포먼스 관리 대시보드 구현 → 슈퍼바이저가 코칭·개인화 훈련에 활용

**실제 사례:**
- **소비자 금융사 (남미):** Gen AI로 최전선 고객 지원 인력 효율화 → call model 핵심 요소 식별 → 360° 개인화 대시보드 → **성과 10% 향상**
- **유럽 주요 신용 관리사:** NLP + 전통 ML로 담보 파악·계정 매핑 → 코칭 대시보드 → **결제율 10% 증가**

---

## 6. Use Case 2 — 실시간 라이브 코파일럿

에이전트가 고객과 대화하는 동안 Gen AI가 **실시간**으로 지원하는 방식이다. 더 구조화되고 목표 지향적인 상호작용이 가능해진다.

**초기 버전:** 채팅 인터페이스에서 이전 상호작용 요약, 특정 질문 대응 방법 제안, 계정의 제품·할인 적용 가능 여부 즉시 조회

**고급 버전:** 전화 통화에 통합, 진행 중인 대화에서 실시간으로 행동·제품·접근법 제안, 정책 이탈 감지, 감독자 개입 트리거, 통화 후 노트 자동화

**McKinsey Exhibit 인사이트 (GPT-4, 631건 통화 분석):**
- 결제 약속을 이행한 통화: 고객 지원·협상·통화 마무리 단계에서 스크립트 준수율이 현저히 높음
- → Gen AI가 스크립트 준수를 실시간으로 안내하면 결제 이행률 제고 가능

**측정 결과:**
- 에이전트 생산성: 최대 **14%** 향상
- 평균 처리 시간(AHT): **10%** 단축
- 채무 회수율: **6%** 증가

---

## 7. Use Case 3 — 고객 대면 가상 에이전트

Gen AI 자동화의 완전한 잠재력을 실현하는 가장 야심찬 접근법이다. 구현 난이도가 높지만 운영 효율 측면에서 최대 임팩트를 낼 수 있다.

**핵심 이점:** 24/7 공감적 지원, 프로세스 집약적 상호작용(고객 인증, 결제 완료 등) 자동화, 고객이 재정적 어려움을 직접 밝히기 꺼리는 상황 해소, 업무 외 시간 요청 처리

**전통 룰 기반 챗봇·IVR의 한계를 극복:** 인간적인 상호작용 경험, 공감적·개인화된 응답, 기존 시스템과의 실시간 통합으로 맞춤형 해결책 제안, 처리 불가 시 자동 에스컬레이션

**실제 사례:**
- **영국 대형 은행:** 규제 문서·내부 정책으로 LLM 훈련 → 챗봇 인터페이스 구현 → 프론트라인 에이전트가 제품 자격 요건·컴플라이언스 가이드라인을 즉시 조회. 반자금세탁(AML)·KYC 규정 기반 아키텍처 활용
- **유틸리티사:** 고객 인증, 특정 청구 문제 해결을 가상 에이전트로 이전 → 인바운드 볼륨의 **45% 이상**을 자율 처리 (기존 고객 담당자 비용의 극히 일부로)

---

## 8. 신용 고객 케어가 Gen AI 여정을 이끄는 이유

<table style="width:100%; border-collapse:collapse; font-size:0.87rem; margin:1.5rem 0;">
  <thead>
    <tr style="background:#0f172a; color:#fca5a5;">
      <th style="padding:10px 12px; text-align:left; border:1px solid #fecdd3; font-weight:700;">구분</th>
      <th style="padding:10px 12px; text-align:center; border:1px solid #fecdd3; font-weight:700;">Use Case 1<br>퍼포먼스 부스터</th>
      <th style="padding:10px 12px; text-align:center; border:1px solid #fecdd3; font-weight:700;">Use Case 2<br>실시간 코파일럿</th>
      <th style="padding:10px 12px; text-align:center; border:1px solid #fecdd3; font-weight:700;">Use Case 3<br>가상 에이전트</th>
    </tr>
  </thead>
  <tbody>
    <tr style="background:#fff1f2; color:#1e293b;">
      <td style="padding:8px 12px; border:1px solid #fecdd3; font-weight:600;">도입 단계</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center;">단기</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center;">중기</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center;">중장기</td>
    </tr>
    <tr style="background:#ffe4e6; color:#1e293b;">
      <td style="padding:8px 12px; border:1px solid #fecdd3; font-weight:600;">고객 대면 여부</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center;">❌ 내부 전용</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center;">⚡ 에이전트 보조</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center;">✅ 고객 직접 대면</td>
    </tr>
    <tr style="background:#fff1f2; color:#1e293b;">
      <td style="padding:8px 12px; border:1px solid #fecdd3; font-weight:600;">핵심 기능</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center;">통화 분석·코칭 대시보드</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center;">실시간 제안·응답 자동완성</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center;">24/7 자율 고객 응대</td>
    </tr>
    <tr style="background:#ffe4e6; color:#1e293b;">
      <td style="padding:8px 12px; border:1px solid #fecdd3; font-weight:600;">주요 성과</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center; font-weight:700; color:#dc2626;">성과 +10%<br>결제율 +10%</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center; font-weight:700; color:#dc2626;">생산성 +14%<br>AHT -10%</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center; font-weight:700; color:#dc2626;">인바운드 45%+<br>자율 처리</td>
    </tr>
    <tr style="background:#fff1f2; color:#1e293b;">
      <td style="padding:8px 12px; border:1px solid #fecdd3; font-weight:600;">구현 난이도</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center;">★☆☆ 낮음</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center;">★★☆ 중간</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center;">★★★ 높음</td>
    </tr>
    <tr style="background:#ffe4e6; color:#1e293b;">
      <td style="padding:8px 12px; border:1px solid #fecdd3; font-weight:600;">LLM 파인튜닝</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center;">최소</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center;">중간</td>
      <td style="padding:8px 12px; border:1px solid #fecdd3; text-align:center;">높음</td>
    </tr>
  </tbody>
</table>

신용 고객 케어 부문이 Gen AI 여정을 선도할 수 있는 이유는 명확하다. 이 영역에서 쌓은 스케일러블한 Gen AI 역량과 조율은 조직 내 다른 기능 영역으로 확산될 수 있다. 신용 고객 지원의 Gen AI 도입은 단순히 빠른 가치 실현과 더 넓은 도입 자금 조달의 수단이 아니다 — 조직의 기술 역량과 인프라를 압박 테스트(pressure-test)하는 기회이기도 하다.

---

## 9. 결론

Gen AI는 추심·신용 고객 지원의 패러다임을 바꾸고 있다. 운영 비용 40% 절감, 회수율 10% 개선, 고객 만족도 30% 향상 — 이 수치는 이미 초기 도입 사례에서 현실화되고 있다.

핵심은 **단계적 접근**이다. 모든 것을 한 번에 하려 하지 말고, 내부 데이터를 활용한 비고객 대면 사례부터 시작해 복잡성을 높여가야 한다. 그리고 각 사용 사례가 **모듈식 아키텍처를 공유**하도록 설계하면, 나중에 더 고급 사례가 기존 기반 위에 쌓일 수 있다.

Gen AI를 신용 고객 지원에 통합하면 재정적 어려움에 처한 고객에 대한 지원 수준을 높일 수 있다 — 그리고 이는 **모두의 bottom line**에 도움이 된다.

---

## 10. 영어 원문 (English Original)

*The promise of generative AI for credit customer assistance*
McKinsey & Company / QuantumBlack, AI by McKinsey — June 2024

**Overview:** With the rapid emergence of generative AI, credit customer assistance and collection functions are taking advantage of the technology's potential. Organizations that deploy advanced gen AI capabilities in customer assistance and collections can achieve up to a 40 percent reduction in operational expenses, improve recoveries by about 10 percent, and see up to a 30 percent increase in customer satisfaction scores.

**Four fundamental application areas:**

*Reducing demand for manual intervention.* Gen AI can be used at scale in analyzing call transcripts and chat interactions to identify core issues a customer is facing, addressing root causes proactively to reduce demand for agent intervention.

*Gathering insights and improving operations.* Gen AI applications can be fine-tuned on specific call models and employ quality control metrics to semiautomate the continuous improvement of operations. Combined with agent coaching and enhanced performance management, this can be done at scale using information from all client communications rather than samples.

*Supporting agents and freeing up time.* This ranges from adding a knowledge assistance tool to clarify a policy or offer eligibility, to interpreting conversations and suggesting an interaction approach, tone, or product. Automation can reduce or eliminate the need for agents to write post-call notes, freeing up their time for cases that require a high-touch approach.

*Automating interactions.* Gen AI can power the next generation of chatbots, human-like IVR, and even virtual agents. These tools can offer increased empathy and high-quality solutions for customers while speeding up the process, and can power hyperpersonalized messages.

**Three concrete gen AI use cases:**

*Use case 1 — Gen AI as a low-cost, high-value performance booster.* Analyze call recordings for comparison against a proprietary knowledge base. Create a 360-degree, personalized digital performance management dashboard. A consumer finance institution achieved a 10 percent improvement in performance; a major European credit manager company achieved a 10 percent increase in payments.

*Use case 2 — Gen AI as a live copilot.* Boost the performance of agents in real time throughout customer conversations. An implementation at a bank resulted in an estimated agent productivity increase of up to 14 percent, average handling time reduction of 10 percent, and 6 percent increase in recoveries.

*Use case 3 — Gen AI as a customer-facing virtual agent.* Provide 24/7, empathetic support and automate process-heavy customer interactions. A utility company handles more than 45 percent of its inbound volumes through a virtual agent at a fraction of the cost of customer representatives.

**Conclusion:** By building a scalable gen AI capability in the credit customer assistance space and coordinating with other functional areas, institutions can combine the power of data, automation, and human capital in collections that keep customers and improve finances.

---

## 표현 정리 (Vocabulary)

아래 플래시카드로 이 리포트의 핵심 영어 표현을 학습하세요.

<iframe
  src="/assets/html/voca_genai-credit-customer-assistance.html"
  style="width:100%; height:740px; border:none; border-radius:12px; box-shadow: 0 2px 20px rgba(0,0,0,0.12);"
  title="McKinsey Gen AI Credit Customer Assistance — 어휘 학습 카드">
</iframe>
