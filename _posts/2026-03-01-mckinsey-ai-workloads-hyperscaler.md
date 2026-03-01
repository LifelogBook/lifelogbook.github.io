---
layout: single
classes: wide
title: "AI 워크로드와 하이퍼스케일러 전략의 다음 큰 변화 — McKinsey & Company"
categories: Report
tags: [AI, mckinsey, data-center, hyperscaler, english-study, investment, infrastructure]
toc: true
toc_sticky: true
toc_label: "목차"
toc_icon: "fas fa-file-alt"
author_profile: false
sidebar:
    nav: "counts"
---

> **출처:** McKinsey & Company, Technology, Media & Telecommunications Practice
> **저자:** Chhavi Arora, Marc Sorel, Pankaj Sachdeva, Arjita Bhan, Jess He, Nicholas Shaw, Riya Garg, Shriya Ravishankar
> **발행일:** 2025년 12월
> ⚠️ 본 포스팅은 개인 학습 목적으로 작성되었습니다. 원문의 저작권은 McKinsey & Company에 귀속됩니다.

---

## 한글 번역

### 도입

**AI는 이제 미국 데이터센터의 핵심 성장 엔진**이 되었으며, 2025년 약 30GW(기가와트) 이상에서 2030년 90GW 이상으로 공급을 늘리고 전력 용량을 확대할 여러 동인 중 하나가 될 것으로 전망됩니다. 연평균 성장률(CAGR)은 약 22%에 달합니다. 이 규모는 현재 캘리포니아 주 전체의 전력 수요를 능가하며, 미국 전역의 데이터센터 인프라를 근본적으로 재편하고 있습니다.

하이퍼스케일러(초대형 클라우드 사업자)는 소유 또는 임대 방식을 통해 미국 시장에서 예측되는 용량의 약 70%를 확보할 것으로 예상됩니다. 이들의 인프라 결정은 더 넓은 데이터센터 생태계가 어떻게 진화할지를 결정짓게 됩니다. 오늘날 AI 컴퓨팅은 주로 두 가지 워크로드 유형, 즉 **학습(training)**과 **추론(inference)**으로 나뉩니다. 두 워크로드 모두 하이퍼스케일러의 전략을 빠르게 재편하고 있으며, 사이트 선정, 전력 전략, 하이퍼스케일러 포트폴리오 전반의 건축 설계에서 패러다임 전환을 이끌고 있습니다.

학습 워크로드는 고급 기계·전기·배관(MEP) 시스템과 특수 하드웨어 통합 패턴을 갖춘 대규모·고밀도 캠퍼스에 대한 수요를 촉진하고 있습니다. 반면 AI 추론 워크로드는 낮은 왕복 시간(round-trip time), 높은 네트워크 상호 연결성, 에너지 효율성에 최적화된 대도시권 및 주변 지역에서의 사이트 구축을 가속하고 있습니다. 나아가, 당사 연구에 따르면 추론 워크로드는 2030년까지 AI 워크로드의 절반 이상을 차지할 것으로 예상되며, 이는 하이퍼스케일러들이 설계 방식과 데이터센터 위치를 재고하도록 만들고 있습니다. 에너지 제약 또한 하이퍼스케일러들이 시장을 바라보는 방식과 더 빠른 구축 방법을 모색하는 방식을 변화시키고 있습니다.

본 보고서는 이러한 트렌드들이 하이퍼스케일러 전략을 어떻게 재편하고 있는지를 살펴보며, 이들이 확장하고, 급증하는 AI 수요를 충족하고, 용량을 최적화하는 방식에서의 다섯 가지 핵심 변화를 제시합니다. 또한 하이퍼스케일러들이 그린필드(신규 개발) 확장과 브라운필드(기존 시설) 개조 사이의 균형을 어떻게 맞추고 있는지, 그리고 이 빠른 성장을 지속하기 위해 데이터센터 가치 사슬 전반에서 자본이 어떻게 재배치되고 있는지도 검토합니다.

---

### AI 컴퓨팅은 고가용성·추론 중심의 미래를 향해 기울고 있다

학습 워크로드는 대형 언어 모델(LLM) 및 기타 AI 시스템을 개발하고 정교화하는 데 초점을 맞춥니다. 이러한 워크로드는 랙당 100kW 이상 최대 200kW 이상의 높은 전력 밀도, 특수 저손실 인터커넥트, 컴퓨팅 집약적 작업을 지속하기 위한 고급 액체 냉각 시스템이 필요합니다. 학습 워크로드는 지연(latency)에 민감하지 않아 인접 지역 간 최대 100밀리초의 지연을 허용할 수 있으며, 이에 따라 하이퍼스케일러들은 그리드 용량, 토지, 수자원이 더 풍부한 외딴 지역에 이를 배치할 수 있습니다.

추론 워크로드는 학습된 모델을 실제로 배포하고 운영합니다. 검색, 챗봇, 추천 엔진 등 실시간 애플리케이션을 구동하며 랙당 30~150kW가 필요합니다. 기존 하드웨어를 재활용하여 동시에 원자화된(atomized) 워크로드들을 처리할 수 있습니다. 학습 비용은 자본 집약적이며 상업적 성과와 직접 연결하기 어려운 반면, 추론 비용은 보통 반복적으로 발생하며 매출 창출과 직결됩니다.

학습과 추론의 영역이 모두 확장되면서, 하이퍼스케일러들은 가동 시간과 서비스 연속성을 보장하기 위해 더 높은 수준의 인프라 복원력을 요구하고 있습니다. 많은 신규 AI 전용 데이터센터들이 부품 또는 유틸리티 장애로 인한 다운타임 위험을 최소화하기 위해 완전한 **2N 이중화(redundancy)** 표준을 충족하도록 설계되고 있습니다. 내결함성(fault-tolerant) 설계로의 이러한 전환은 AI 운영 연속성의 중요성과 추론 기반 애플리케이션에 연계된 경제적 리스크의 증대를 반영합니다.

2030년까지 추론은 학습을 넘어서 AI 데이터센터의 지배적 워크로드가 될 것입니다. 모든 AI 컴퓨팅의 절반 이상, 전체 데이터센터 수요의 약 30~40%를 차지하게 될 것입니다(Exhibit 1). 일회성 모델 학습에서 지속적인 추론 활동으로의 이동은 하이퍼스케일러의 사이트 전략, 네트워크 설계, 전력 프로비저닝을 점점 더 형성해 나갈 것입니다.

#### Exhibit 1 — 워크로드별 글로벌 데이터센터 수요 전망 (2025~2030년)

> 2030년 추론 워크로드가 데이터센터 수요의 40% 이상을 차지하며, 2025~2030년 CAGR 35% 성장 전망

<div style="overflow-x:auto; margin: 20px 0;">
<table style="width:100%; border-collapse:collapse; font-size:14px; text-align:center;">
  <thead>
    <tr style="background:#1a1a2e; color:white;">
      <th style="padding:10px 14px; text-align:left;">연도</th>
      <th style="padding:10px 14px; background:#2e4057;">Non-AI (GW)</th>
      <th style="padding:10px 14px; background:#1a6b8a;">AI 추론 (GW)</th>
      <th style="padding:10px 14px; background:#2471a3;">AI 학습 (GW)</th>
      <th style="padding:10px 14px; background:#0d2137; font-weight:700;">합계 (GW)</th>
    </tr>
  </thead>
  <tbody>
    <tr style="background:#f8f9fa;">
      <td style="padding:9px 14px; text-align:left; font-weight:600;">2025</td>
      <td style="padding:9px 14px; color:#2e4057;">38.3</td>
      <td style="padding:9px 14px; color:#1a6b8a;">20.9</td>
      <td style="padding:9px 14px; color:#2471a3;">23.1</td>
      <td style="padding:9px 14px; font-weight:700;">82.3</td>
    </tr>
    <tr>
      <td style="padding:9px 14px; text-align:left; font-weight:600;">2026</td>
      <td style="padding:9px 14px; color:#2e4057;">40.4</td>
      <td style="padding:9px 14px; color:#1a6b8a;">31.2</td>
      <td style="padding:9px 14px; color:#2471a3;">31.2</td>
      <td style="padding:9px 14px; font-weight:700;">102.8</td>
    </tr>
    <tr style="background:#f8f9fa;">
      <td style="padding:9px 14px; text-align:left; font-weight:600;">2027</td>
      <td style="padding:9px 14px; color:#2e4057;">44.9</td>
      <td style="padding:9px 14px; color:#1a6b8a;">43.7</td>
      <td style="padding:9px 14px; color:#2471a3;">39.5</td>
      <td style="padding:9px 14px; font-weight:700;">128.1</td>
    </tr>
    <tr>
      <td style="padding:9px 14px; text-align:left; font-weight:600;">2028</td>
      <td style="padding:9px 14px; color:#2e4057;">50.2</td>
      <td style="padding:9px 14px; color:#1a6b8a;">56.3</td>
      <td style="padding:9px 14px; color:#2471a3;">46.1</td>
      <td style="padding:9px 14px; font-weight:700;">152.6</td>
    </tr>
    <tr style="background:#f8f9fa;">
      <td style="padding:9px 14px; text-align:left; font-weight:600;">2029</td>
      <td style="padding:9px 14px; color:#2e4057;">56.2</td>
      <td style="padding:9px 14px; color:#1a6b8a;">71.5</td>
      <td style="padding:9px 14px; color:#2471a3;">52.8</td>
      <td style="padding:9px 14px; font-weight:700;">180.5</td>
    </tr>
    <tr>
      <td style="padding:9px 14px; text-align:left; font-weight:600;">2030</td>
      <td style="padding:9px 14px; color:#2e4057;">63.5</td>
      <td style="padding:9px 14px; color:#1a6b8a; font-weight:700;">93.3</td>
      <td style="padding:9px 14px; color:#2471a3;">62.2</td>
      <td style="padding:9px 14px; font-weight:700; font-size:15px;">219.0</td>
    </tr>
    <tr style="background:#1a1a2e; color:white; font-size:13px;">
      <td style="padding:8px 14px; text-align:left;">CAGR 2025~30</td>
      <td style="padding:8px 14px;">+11%</td>
      <td style="padding:8px 14px; color:#7dd3f8; font-weight:700;">+35%</td>
      <td style="padding:8px 14px;">+22%</td>
      <td style="padding:8px 14px; font-weight:700;">+22%</td>
    </tr>
  </tbody>
</table>
</div>
<p style="font-size:12px; color:#888; margin-top:-10px;">※ 전체 공급자 유형 포함. 출처: McKinsey Data Center Demand Model</p>

그러나 추론 워크로드의 정확한 성장 궤적은 여전히 불확실합니다. 쿼리 양과 추론 집약적 워크로드가 계속 증가하는 가운데, 효율성 곡선도 동일한 속도로 개선되고 있습니다. 하드웨어 발전으로 컴퓨팅당 필요 에너지(와트당 토큰)가 낮아지고 있습니다. 더 작고 미세 조정된 모델로의 전환을 포함한 소프트웨어 최적화가 런타임 요구사항을 더욱 낮추고 있습니다. 정밀 형식과 모델 전문화의 개선 또한 동일한 속도로 진행되고 있습니다. 이러한 트렌드들은 특히 허가 일정, 규제 한계, 지역 그리드 제약으로 인해 새로운 용량이 가동 가능한 속도가 제한되어 있어, 성장률이 CAGR **4~7%** 수준으로 조정될 가능성도 있습니다.

---

### 이중 최전선을 위한 설계: 전력 집약적 학습 vs. 지연 민감 추론

AI 인프라 수요는 두 워크로드 간에 나뉩니다. 학습 워크로드는 일부 최첨단 시스템에서 랙당 최대 **1메가와트(MW)**를 요구할 것으로 예상되며, GPU(그래픽 처리 유닛) 및 텐서 처리 유닛을 위한 초고밀도 스택과 액체 냉각이 필요합니다. 반면, 추론 워크로드는 kW 소비 측면에서 레거시 컴퓨팅을 훨씬 상회하지만 랙당 30~150kW 수준으로 운영되어, 완전한 고성능 컴퓨팅 인프라보다는 강화된 클라우드 컴퓨팅 인프라에 더 가깝습니다.

이는 부분적으로 추론 워크로드가 고도로 **원자화(atomizable)**되어 있기 때문입니다. 즉, 개별 태스크들이 독립적으로 처리될 수 있어, 대규모의 긴밀하게 동기화된 GPU 클러스터에 의존하는 학습과는 다릅니다. 그 결과, 두 가지의 근본적으로 다른 **구축 아키타입(build archetype)**이 생겨났으며, 이 각각이 하이퍼스케일러들이 AI를 위해 어디서, 어떻게 구축할지를 결정합니다.

추론 워크로드는 지연을 최소화하기 위해 애플리케이션 및 스토리지와 함께 같은 공간에 배치(co-located)되는 경우가 많습니다. MEP 및 하드웨어 요구사항 측면에서, 학습 워크로드는 급격한 GPU 전력 변동으로 발생하는 **계단식 부하 이벤트(step-load events)**를 흡수하기 위해 배터리 백업이 있는 고급 배전반과 복원력 있는 무정전 전원 공급 장치(UPS) 시스템을 요구합니다.

이러한 변동은 AI 학습 사이클 동안의 매우 가변적인 연산 강도에서 비롯됩니다. GPU가 행렬 곱셈, 메모리 전송, 동기화 등 학습 단계 사이를 이동할 때, 순간 전력 소비는 밀리초 단위로 **30~60%**까지 급증하거나 급감할 수 있습니다. 이러한 급변을 관리하려면 과대 규격의 전력 배전 네트워크, 고조파 필터링, 전압 강하를 방지하고 하위 부품을 보호하기 위한 빠른 응답 UPS 시스템이 필요합니다.

AI 학습 데이터센터는 대형 AI 모델 학습의 강렬한 연산 요구사항으로 인해 일반 데이터센터보다 훨씬 높은 전력 밀도를 요구합니다. 데이터센터 수요는 향후 5년간 CAGR 22%로 성장하여 2030년까지 60GW를 넘어설 것으로 예상됩니다. 그러나 추론 워크로드가 더 지배적이 되면서—향후 5년간 CAGR 35%로 성장하고 2030년까지 90GW를 넘어설 것으로 예상됨—데이터센터들은 실시간, 저지연 처리에 초점을 맞추며 대규모 추론을 지원하도록 적응할 것입니다. 이에 따라 대규모·전력 집약적 시설에서 더 소규모·모듈식·분산형 데이터센터로의 전환이 이루어질 것입니다.

---

### 클라우드 캠퍼스, 추론과 범용 컴퓨팅을 위한 복합 엔진으로 변모

이미 신규 핵심 캠퍼스의 약 **70%**가 범용 컴퓨팅과 추론을 결합하고 있으며, 이는 주로 건물 또는 데이터 홀 단위로 분리됩니다. 즉각적인 반응성을 보장하기 위해, 차세대 데이터센터 설계는 독립형 학습 사이트에 격리하는 대신 기존 클라우드 캠퍼스 공간 내에 추론 클러스터를 함께 배치하는 방향으로 발전하고 있습니다. 추론 랙은 액세스 포인트, 스토리지, 네트워킹 구역에 더 가깝게 배치되어, 전통적인 핵심 클라우드 캠퍼스의 청사진을 새롭게 그리고 있습니다(Exhibit 2).

#### Exhibit 2 — 워크로드 유형별 인프라 요구사항 비교

> 지연을 피하려면 추론 워크로드는 클라우드 핵심 자산과 함께 배치해야 하며, 학습 워크로드는 분리 배치 가능

<div style="overflow-x:auto; margin: 20px 0;">
<table style="width:100%; border-collapse:collapse; font-size:13.5px;">
  <thead>
    <tr style="background:#1a1a2e; color:white;">
      <th style="padding:10px 12px; width:18%;" colspan="2">전략적 고려사항</th>
      <th style="padding:10px 12px; width:27%; background:#154360;">클라우드 컴퓨팅</th>
      <th style="padding:10px 12px; width:27%; background:#1a5276;">AI 추론</th>
      <th style="padding:10px 12px; width:28%; background:#0d2137;">AI 학습</th>
    </tr>
  </thead>
  <tbody>
    <tr style="background:#eaf4fb;">
      <td rowspan="4" style="padding:8px 12px; font-weight:700; font-size:12px; writing-mode:vertical-lr; text-align:center; background:#d6eaf8; color:#1a5276; letter-spacing:2px;">IT 요구사항</td>
      <td style="padding:8px 12px; font-weight:600; background:#eaf4fb;">IT 용량</td>
      <td style="padding:8px 12px;">40~200 MW</td>
      <td style="padding:8px 12px;">50~250 MW</td>
      <td style="padding:8px 12px;">300 MW ~ 2 GW</td>
    </tr>
    <tr>
      <td style="padding:8px 12px; font-weight:600; background:#eaf4fb;">지연(Latency)</td>
      <td style="padding:8px 12px;">인접 리전 간 약 15ms</td>
      <td style="padding:8px 12px;">인접 리전 간 약 15ms</td>
      <td style="padding:8px 12px;">100ms 이상 허용</td>
    </tr>
    <tr style="background:#f5f5f5;">
      <td style="padding:8px 12px; font-weight:600; background:#eaf4fb;">복원력(Resiliency)</td>
      <td style="padding:8px 12px; background:#f5f5f5;">Tier 4 또는 4+</td>
      <td style="padding:8px 12px; background:#f5f5f5;">Tier 4</td>
      <td style="padding:8px 12px; background:#f5f5f5;">Tier 3 또는 4</td>
    </tr>
    <tr>
      <td style="padding:8px 12px; font-weight:600; background:#eaf4fb;">전력 밀도</td>
      <td style="padding:8px 12px;">1~50 kW/랙</td>
      <td style="padding:8px 12px;">30~150 kW/랙</td>
      <td style="padding:8px 12px;">100~200 kW/랙<br><span style="font-size:12px; color:#888;">(PoC ~1 MW/랙)</span></td>
    </tr>
    <tr style="background:#fef9e7;">
      <td rowspan="3" style="padding:8px 12px; font-weight:700; font-size:12px; writing-mode:vertical-lr; text-align:center; background:#fdebd0; color:#7d6608; letter-spacing:2px;">인프라 요구사항</td>
      <td style="padding:8px 12px; font-weight:600; background:#fef9e7;">냉각(Cooling)</td>
      <td style="padding:8px 12px;">공기 냉각</td>
      <td style="padding:8px 12px;">액체 냉각 권장</td>
      <td style="padding:8px 12px; font-weight:600; color:#c0392b;">액체 냉각 필수</td>
    </tr>
    <tr style="background:#f9f9f9;">
      <td style="padding:8px 12px; font-weight:600; background:#fef9e7;">네트워크</td>
      <td style="padding:8px 12px; background:#f9f9f9;">표준 구성</td>
      <td style="padding:8px 12px; background:#f9f9f9;">표준 구성 + 일부 조정<br><span style="font-size:12px; color:#888;">(NVLink 인터커넥트 등)</span></td>
      <td style="padding:8px 12px; background:#f9f9f9; color:#c0392b; font-weight:600;">특수 네트워킹 필요<br><span style="font-size:12px; color:#888;">(무손실 케이블링 필수)</span></td>
    </tr>
    <tr>
      <td style="padding:8px 12px; font-weight:600; background:#fef9e7;">배치 위치</td>
      <td colspan="2" style="padding:8px 12px; font-size:13px; color:#555;">AI 추론 워크로드는 데이터와 툴에 대한 저지연 접근을 위해 기존 클라우드 캠퍼스 내에 통합</td>
      <td style="padding:8px 12px; font-size:13px; color:#555;">AI 학습은 지연이 문제가 되지 않으므로 메인 클라우드 사이트와 분리된 전용 학습 캠퍼스에 배치 가능</td>
    </tr>
  </tbody>
</table>
</div>
<p style="font-size:12px; color:#888; margin-top:-10px;">※ 50MW 이상 용량과 액체 냉각을 갖춘 캠퍼스가 변화하는 워크로드 처리에 최적. 출처: McKinsey & Company</p>

소규모 데이터센터들은 실시간 추론과 대규모 학습을 위해 최적화된 고속 네트워크로 연결될 것입니다. 추론의 상당 부분은 계속해서 엣지로 이동하여 지연과 대역폭 수요를 줄일 것입니다. 또한 이러한 신규 데이터센터 구축들은 맞춤형 실리콘(예: 주문형 반도체[ASIC], 신경 처리 유닛, ARM 기반 아키텍처)과 같은 전력 효율적 하드웨어의 채택을 증가시킬 것입니다.

---

### Tier 2 시장의 부상 — 해안 지역의 전력 병목이 촉매

**'전력 확보 시간(Time to power)'**이 신규 용량의 가장 큰 제약 요인이 되어, 하이퍼스케일러들이 어디서, 어떻게 확장할지를 결정하고 있습니다. 2022년에는 비제약 시장에서 시장 진입 시간(time to market)이 12~18개월이었습니다. 지금은 노던 버지니아와 같은 지역에서 36개월 이상에 달할 수 있어, 하이퍼스케일러들은 비용 효율성만큼이나 속도와 전력 확보를 중시하게 되었습니다. 그 결과, 하이퍼스케일러들은 자본 효율성뿐만 아니라 더 빠른 전력 확보, 허가 취득, 지속적 AI 성장에 필요한 용량 제공 능력을 기준으로 파트너를 선택하고 있습니다.

Tier 1 거점인 노던 버지니아와 산타클라라는 함께 미국 데이터센터 용량의 약 **30%**를 차지합니다. 그러나 이 지역들은 그리드 혼잡, 다년간의 허가 일정, 에이커당 **200만 달러**를 초과하는 토지 가격으로 제약을 받고 있습니다. 이에 따라 하이퍼스케일러들은 전력을 12~24개월 더 빠르게 확보할 수 있고 토지 비용이 최대 **70%** 저렴한 Tier 2 시장—아이오와 주 디모인(Des Moines), 텍사스 주 샌안토니오(San Antonio), 오하이오 주 콜럼버스(Columbus)—으로 방향을 틀고 있습니다(Exhibit 3). 이러한 재균형(rebalancing)은 하이퍼스케일러들이 전력 우선(power-first) 및 에너지 연계 사이트 선정 모델을 채택하도록 압박하고 있으며, 그 일환으로 각 주의 유틸리티 사업자와 직접 파트너십을 맺어 새로운 데이터센터를 구축하고 있습니다.

500MW 미만의 데이터센터는 여전히 자체 자금으로 조달하는 경우가 많지만, 더 큰 멀티 GW 규모의 캠퍼스는 점점 더 인프라 펀드, 유틸리티 사업자 또는 사모 신용 파트너와의 합작 투자(JV)에 의존하고 있습니다. MW당 최대 **2,500만 달러**에 달하는 자본 집약도와 빠른 시장 진입 압박으로 인해, 하이퍼스케일러들은 내부 자본 사이클을 기다리는 대신 개발사 또는 펀드 지원 대차대조표를 활용하는 등 다양한 자본 배치 전략을 사용하게 되었습니다. 이러한 구조들은 자본 접근성을 넓혀주지만, 더 많은 당사자들이 관여하면서 복잡성이 증가합니다. 이해관계 조율, 계약 협상, 리스크 배분, 출구 전략 수립이 더 어려워져 착공 전 단계, 실사(due diligence), 법적 협상이 지연될 수 있습니다.

일부 개발사들은 그리드에 대한 의존도를 낮추고 데이터센터에 전력을 공급하는 시간을 단축하기 위해 **계량기 후방(behind-the-meter)** 시스템(연료전지, 마이크로그리드, 소형 모듈 원자로 등) 및 직접 **전력구매계약(PPA)**을 실험하고 있습니다. 예를 들어, New APR Energy는 미국 하이퍼스케일러에 100MW 이상의 계량기 후방 전력을 공급하는 이동식 가스 터빈을 배치하고 있습니다. 또한 Active Infrastructure는 노던 버지니아에 수소 연료전지, 마이크로그리드, 배터리 저장 시스템을 포함한 1차 현장 발전 시설을 갖춘 362에이커 규모의 캠퍼스를 계획하고 있습니다. 허가된 토지와 안정적인 에너지에 대한 접근권은 전략적 차별화 요소가 되어, 하이퍼스케일러의 입지와 장기 투자 대상으로서의 매력을 결정짓고 있습니다.

#### Exhibit 3 — Tier 2 시장 도시별 성장 잠재력 비교

> 샌안토니오, 콜럼버스, 디모인 세 도시는 향후 ~5년 내 Tier 1 대도시 통계 지역(MSA)으로 전환될 고신뢰 후보

<div style="overflow-x:auto; margin: 20px 0;">
<table style="width:100%; border-collapse:collapse; font-size:13px; text-align:center;">
  <thead>
    <tr style="background:#1a1a2e; color:white;">
      <th style="padding:10px 8px; text-align:left; min-width:120px;">평가 항목</th>
      <th style="padding:10px 8px; min-width:90px;">Reno, NV</th>
      <th style="padding:10px 8px; min-width:100px; background:#154360;">San Antonio, TX ⭐</th>
      <th style="padding:10px 8px; min-width:100px; background:#154360;">Columbus, OH ⭐</th>
      <th style="padding:10px 8px; min-width:90px; background:#154360;">Des Moines, IA ⭐</th>
      <th style="padding:10px 8px; min-width:100px;">Charlotte, NC</th>
      <th style="padding:10px 8px; min-width:90px;">Houston, TX</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="padding:9px 8px; text-align:left; font-weight:600; background:#f0f0f0;">강한 지역 최종 고객 수요</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#5dade2; color:white;">●</td>
      <td style="background:#5dade2; color:white;">●</td>
    </tr>
    <tr style="background:#fafafa;">
      <td style="padding:9px 8px; text-align:left; font-weight:600; background:#f0f0f0;">가용 영역(AZ) 네트워크</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#aed6f1;">●</td>
    </tr>
    <tr>
      <td style="padding:9px 8px; text-align:left; font-weight:600; background:#f0f0f0;">저지연을 위한 광섬유·상호 연결</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
    </tr>
    <tr style="background:#fafafa;">
      <td style="padding:9px 8px; text-align:left; font-weight:600; background:#f0f0f0;">성숙한 생태계</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
    </tr>
    <tr>
      <td style="padding:9px 8px; text-align:left; font-weight:600; background:#f0f0f0;">핵심 자원 공급</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#1a5276; color:white;">●</td>
      <td style="background:#5dade2; color:white;">●</td>
      <td style="background:#5dade2; color:white;">●</td>
    </tr>
  </tbody>
</table>
</div>

<div style="overflow-x:auto; margin: 4px 0 20px;">
<table style="width:100%; border-collapse:collapse; font-size:12px; text-align:center;">
  <thead>
    <tr style="background:#f0f0f0; font-weight:600; font-size:11px; color:#555;">
      <th style="padding:6px;">Reno, NV</th>
      <th style="padding:6px;">San Antonio, TX</th>
      <th style="padding:6px;">Columbus, OH</th>
      <th style="padding:6px;">Des Moines, IA</th>
      <th style="padding:6px;">Charlotte, NC</th>
      <th style="padding:6px;">Houston, TX</th>
    </tr>
  </thead>
  <tbody>
    <tr style="vertical-align:top;">
      <td style="padding:8px; color:#555; text-align:left;">서부 해안 수요 허브에 인접하나 전력 접근이 점점 제약됨. 폐쇄 암호화폐 사이트 활용하나 고갈 전망</td>
      <td style="padding:8px; color:#555; text-align:left;">달라스 시장을 중부로 확장. 친기업 환경과 저전력 비용. AZ는 소유·임대 자산 활용</td>
      <td style="padding:8px; color:#555; text-align:left;">미국 인구의 절반이 750마일 내. 주요 광섬유망과 IX 포인트에 인접. 저지연 클라우드·AI 최적화</td>
      <td style="padding:8px; color:#555; text-align:left;">저렴한 재생에너지, 세금 혜택, 넓은 토지. 강력한 광섬유 네트워크와 중심 위치로 저지연 확보</td>
      <td style="padding:8px; color:#555; text-align:left;">저렴한 전력·세금과 대서양 횡단 해저 네트워크. 노던 버지니아·애틀랜타에 가려지는 지리적 한계</td>
      <td style="padding:8px; color:#555; text-align:left;">전력망 안정성 과제, 낮은 AI·클라우드 수요로 다른 텍사스 시장 대비 Tier 1 경쟁력 낮음</td>
    </tr>
  </tbody>
</table>
</div>
<p style="font-size:12px; color:#888; margin-top:-10px;">● 강한 동력&nbsp;&nbsp;● 중간&nbsp;&nbsp;● 해당 없음 &nbsp;|&nbsp; ⭐ Tier 1 전환 고신뢰 도시 &nbsp;|&nbsp; 출처: "North America data center trends H1 2025," CBRE, Sep 2025; McKinsey analysis</p>

---

### 하이퍼스케일러가 조정하는 다섯 가지 주요 방향

하이퍼스케일러의 전략은 이제 디지털 인프라가 금융, 소유, 운영되는 방식과 더 넓은 생태계가 어떻게 반응하는지의 속도를 결정하고 있습니다. 이들의 우선순위는 자본 흐름이 어디로 향할지를 형성하며, 에너지 효율 시스템, 모듈식 구축, 고급 액체 냉각 기술에서의 기회를 드러내고 있습니다. AI 워크로드가 변화하고 확장됨에 따라, 하이퍼스케일러 전략은 다섯 가지 주요 방식으로 변화하고 있습니다.

#### 1. 하이퍼스케일러, AI 확장을 위한 전력 투자를 지속

데이터센터에서 에너지가 경쟁적이고 제한된 자원이 됨에 따라, 하이퍼스케일러들은 전력 생태계에서 **수동적 소비자에서 능동적 참여자로** 전환하고 있습니다. 과제는 더 이상 비용에 관한 것만이 아니라, AI 수요의 기하급수적 증가를 뒷받침하기 위한 신뢰할 수 있고, 확장 가능하며, 이상적으로는 청정한 에너지를 확보하는 것입니다. 예를 들어, 하이퍼스케일러들은 청정하고 확장 가능한 전력을 확보하기 위해 소형 모듈 원자로(SMR) 및 핵융합 파트너십을 포함한 차세대 에너지원에 투자해왔습니다.

이해관계자들은 이제 재생에너지 발전, 저장 또는 차세대 원자력 발전소와 같은 신규 인프라를 건설하거나 공동 자금 지원하는 데 자본을 배치할지, 아니면 장기적 청정 전력 접근을 보장할 수 있는 개발사 및 공급업체에 **상류(upstream) 투자**를 할지를 논의하고 있습니다. 이 논의는 더 광범위한 전략적 전환을 반영합니다. 에너지가 용량 성장의 핵심 결정 요인이 되었으며, 에너지에 대한 접근권이 기업에 경쟁 우위를 제공할 수 있습니다. 규제 압박, 지속가능성 약속, 지역 그리드 병목 현상이 모두 이 방향의 투자 결정을 형성하고 있습니다.

점점 더 하이퍼스케일러들은 대규모 데이터센터 구축의 자금을 조달하기 위해 **특수목적법인(SPV)**과 합작 투자를 구성하고 있습니다. 이는 신용 부담을 줄이고 대규모 장기 인프라 자산을 자체 장부에 보유하는 리스크를 분산하기 위함이며, 대규모 프로젝트를 위한 직접 채권 발행 등의 활동을 포함합니다.

#### 2. 소유권을 속도와 시장 접근성으로 교환

전력 제약 지역에서 시장 진입 시간이 평균 **24~36개월**에 달하는 상황에서, 리스는 단기 컴퓨팅 및 전력 용량을 확보하고 고객 수요와의 격차를 해소하기 위한 핵심 수단으로 남아 있습니다. 그러나 하이퍼스케일러들은 여전히 핵심 사이트에 대한 장기적 통제권을 추구합니다. McKinsey의 연구에 따르면, 그 결과 **임대-소유권 전환 모델(lease-to-own conversion)**이 새로운 Tier 1 거래의 25~30%를 차지하며, 특히 토지와 전력의 희소성이 유연성을 필수로 만드는 노던 버지니아와 산타클라라 같은 Tier 1 제약 시장에서 두드러집니다.

임대 갱신율은 약 **90~95%**로 높게 유지되고 있으며, 특히 Tier 1 시장에서는 계속 높아질 것으로 예상됩니다. 사업자들 사이에서 소규모 또는 개조 불가능한 사이트를 매각하고 AI에 최적화된 메가캠퍼스 및 가용 영역(AZ)으로 포트폴리오를 전환하려는 의지가 커지고 있습니다.

#### 3. 모듈식·조립식 건설이 하이퍼스케일러의 가속 수단으로 부상

급격한 AI 수요가 조립식(prefabricated) 및 표준화된 구축의 채택을 이끌고 있습니다. 이는 기존 방식(stick build) 대비 납품 일정을 최대 **50%** 단축할 수 있습니다. 사전 승인된 동력 쉘(powered shell)은 시장 진입 시간을 **50~70%** 줄입니다. 무엇보다, 모듈식 구축은 이제 액체 냉각 준비가 되어 있어 하이퍼스케일러들이 차세대 랙 밀도를 대규모로 처리할 수 있게 해줍니다.

더 많은 모듈식 건설이 하이퍼스케일러의 선호에 맞게 맞춤화될 것이며, 이는 데이터센터에서 조립식 솔루션의 비중을 높일 것입니다. 다양한 스타일에 맞출 수 있는 건설·제조 기업들은 하이퍼스케일러들이 더 빠르게 운영을 시작하는 데 도움을 줄 수 있습니다.

#### 4. 분산된 사이트에서 통합 복합시설 캠퍼스로의 전환

하이퍼스케일러들은 대규모 AI 전용 캠퍼스로 워크로드를 통합하고, 기존 시설 중 일부를 액체 냉각과 더 높은 랙 밀도를 지원하도록 개조하고 있습니다. 이는 전력, 냉각, 구조적 업그레이드를 효율적으로 확장할 수 있는 곳에서 이루어집니다.

하이퍼스케일러들은 AZ(가용 영역) 모델을 발전시키며, 독립형 시설에서 **복합시설 클러스터**로 전환하고 있습니다. 이러한 캠퍼스들은 2030년까지 전체 배포의 약 **70%**를 차지할 것으로 전망됩니다. 에너지원이나 소프트웨어에 장애가 발생할 경우, 복합시설 클러스터는 여러 위치에 시설이 분산된 경우보다 데이터와 프로세스를 더 쉽게 복제하고 페일오버(failover)할 수 있습니다.

운영 관점에서 이 방식은 유리합니다. 캠퍼스를 더 가까이 모으고 시설들을 통합하면 사업자들이 여러 분산 지역에 인력을 배치하고 감독할 필요 없이 상당한 규모의 거점을 통제할 수 있습니다.

개조가 불가능한 경우, 사업자들은 레거시 사이트에 비(非)AI 워크로드를 우선 배치하고 AI 워크로드는 신규 목적 구축 캠퍼스로 이전하고 있습니다.

#### 5. 기존 사이트 AI 전환을 위한 레트로핏(Retrofit) 투자

AI가 인프라 요구사항을 재편함에 따라, 하이퍼스케일러들은 레거시 데이터센터를 교체하는 대신 업그레이드하는 데 막대한 투자를 하고 있습니다. 낮은 밀도의 클라우드 워크로드용으로 설계된 전통적 시설들이 이제는 랙당 최대 **10배** 더 많은 전력을 소비하는 GPU 집약적 AI 시스템을 지원하기 위한 대대적인 개선을 필요로 합니다. 레트로핏 작업은 액체 및 침지 냉각 기술 통합, 무거운 AI 랙을 위한 구조 보강, 더 높은 부하를 지탱하기 위한 전력 배전 및 변전소 용량 확장에 초점을 맞추고 있습니다.

이러한 프로젝트들은 몇 가지 과제를 수반할 수 있습니다. 첫째, 코로케이션 사업자의 경우 MW당 **400만~700만 달러**, 하이퍼스케일러의 경우 MW당 **2,000만~3,000만 달러**로 자본 집약적입니다. 둘째, 레트로핏 프로젝트는 기존 시설의 운영을 방해할 수 있습니다. 셋째, 이러한 프로젝트는 충분한 전력 공급이 가능한 위치에서만 가능합니다.

그럼에도, 레트로핏 프로젝트는 새로운 캠퍼스를 신규 구축하는 것보다 더 빠르고 위험이 적습니다. 이전하는 대신 업그레이드함으로써 하이퍼스케일러들은 노던 버지니아와 산타클라라 같은 Tier 1 네트워크 허브에 대한 접근권을 유지할 수 있습니다. 레트로핏은 이로써 AI를 더욱 확장하기 위한 촉매제가 되어, 하이퍼스케일러들이 자산의 수명을 연장하고, AI 용량을 빠르게 확장하며, 가장 가치 있는 데이터센터 위치 전반의 복원력을 강화할 수 있게 해줍니다.

---

### 결론

AI는 디지털 인프라의 **중력 중심(gravitational center)**이 되었습니다. 하이퍼스케일러 전략의 현재 전환은 드물고 중요한 사건으로, 시장에서의 근본적인 변화의 시작을 알리고 있습니다. 데이터센터 가치 사슬에 있는 이해관계자들은 이 변화를 인식하고, 이러한 변화가 만들어내고 있는 새로운 기회를 포착하기 위해 자신의 위치를 어떻게 적응시킬지 이해해야 합니다.

이 진화의 다음 단계는 하이퍼스케일러들이 유틸리티 사업자, 공동 개발자, 금융 제공자로 진화함에 따라 **데이터센터와 발전소 사이의 경계를 흐리게** 할 것이며, AI 성장의 속도와 지형을 재정의할 것입니다. 이러한 변화들은 하이퍼스케일러와 데이터센터 생태계가 증가하는 컴퓨팅 수요에 적응함에 따라 시장을 더욱 진화시킬 것입니다.

---

## 영어 원문

> ©️ 2025 McKinsey & Company. All rights reserved. Reproduced here for personal study purposes only.

### The next big shifts in AI workloads and hyperscaler strategies

*AI workloads are reshaping data center economics, power planning, and leasing decisions. Their influence is already evident across most new builds and will only intensify in the coming years.*

*This article is a collaborative effort by Chhavi Arora, Marc Sorel, and Pankaj Sachdeva, with Arjita Bhan, Jess He, Nicholas Shaw, Riya Garg, and Shriya Ravishankar, representing views from McKinsey's Technology, Media, and Telecommunications Practice. — December 2025*

---

**AI is now the primary growth engine** for data centers in the United States and is projected to be one of several drivers that will grow in supply and increase power capacity from about 30 or more gigawatts (GW) in 2025 to 90 or more GW or more by 2030, a CAGR of approximately 22 percent. That capacity is larger than the entire power demand of California today—and it's completely reshaping the nation's data center infrastructure.

Hyperscalers are expected to capture about 70 percent of the forecast capacity in the US market through owned or leased options, and their infrastructure decisions will define how the broader data center ecosystem evolves. AI compute today is primarily split between two workload types: training and inferencing. Both workloads are rapidly shaping hyperscaler strategies and are driving a paradigm shift in site selection, power strategy, and architectural design across hyperscalers' portfolios.

Training workloads are driving the need for large-scale, high-density campuses with advanced mechanical, electrical, and plumbing (MEP) systems and specialized hardware integration patterns. Meanwhile, AI inference workloads are accelerating site build-outs in greater metro and surrounding areas that are optimized for low round-trip time, high network interconnectivity, and energy efficiency. What's more, our research finds that inferencing workloads are projected to make up a little more than half of AI workloads by 2030, causing hyperscalers to reconsider their design approach and the location of data center builds. And energy constraints are changing the way hyperscalers think about the market and ways to build faster.

This article explores how these trends are reshaping hyperscaler strategies, outlining five key shifts in how they are choosing to scale, meet surging AI demand, and optimize capacity. It also examines how hyperscalers are balancing greenfield expansion and brownfield retrofits, as well as how capital is being redeployed across the data center value chain to sustain this rapid growth.

---

### AI compute is tilting toward a high-availability, inference-heavy future

Training workloads focus on developing and refining large language models and other AI systems. These workloads require high power densities of 100 to 200 or more kilowatts (kW) per rack, specialized low-loss interconnects, and advanced liquid-cooling systems to sustain compute-intensive jobs. Training workloads are insensitive to latency and can tolerate delays of up to 100 milliseconds between adjacent regions, allowing hyperscalers to site them in remote, power-rich areas where grid capacity, land, and water are more available.

Inference workloads deploy and operate these trained models. They power real-time applications such as search, chatbots, and recommendation engines and require 30 to 150 kW per rack. Older hardware can be repurposed to accommodate simultaneous atomized workloads. While training costs are capital-intensive and often hard to link directly to commercial impact, inference costs are usually recurring and directly tied to revenue generation.

As both training and inference footprints expand, hyperscalers are demanding higher levels of infrastructure resiliency to ensure uptime and service continuity. Many new AI-ready data centers are being designed to meet full 2N redundancy standards to minimize the risk of downtime from component or utility failures. This shift toward fault-tolerant design reflects both the criticality of continuous AI operations and the growing economic exposure tied to inference-driven applications.

By 2030, inference will surpass training to become the dominant workload in AI data centers, representing more than half of all AI compute and roughly 30 to 40 percent of total data center demand (Exhibit 1). This move from one-time model training to sustained inference activity will increasingly shape hyperscalers' site strategy, network design, and power provisioning.

That said, the precise growth trajectory of inference workloads remains uncertain. While query volumes and reasoning-heavy workloads continue to rise, several efficiency curves are improving just as quickly. Hardware advances are lowering the amount of energy needed per compute (tokens per watt). Software optimizations, including shifts toward smaller, fine-tuned models, are further reducing runtime requirements. And improvements in precision formats and model specialization are advancing just as rapidly. These trends could moderate growth toward CAGRs of 4 to 7 percent, particularly because permitting timelines, regulatory limits, and regional grid constraints cap how quickly new capacity can come online.

---

### Designing for dual frontiers: Power-hungry training versus round-trip, latency-critical inference

AI infrastructure needs are split between the two workloads. Training workloads will demand up to one megawatt (MW) per rack in some frontier systems, requiring the use of ultradense stacks for graphics processing units (GPUs) and tensor processing units as well as liquid cooling. By contrast, inference workloads, though still far above legacy compute in terms of kW draw, operate at 30 to 150 kW per rack, aligning more with enhanced cloud-compute infrastructure than full high-performance computing infrastructure. Part of this is because inference workloads are highly atomizable—in other words, individual tasks can be handled independently—unlike training, which relies on large-scale, tightly synchronized GPU clusters. The result is two radically different build archetypes, each determining where and how hyperscalers build for AI.

Inference workloads are often co-located with applications and storage to minimize latency. In terms of MEP and hardware requirements, training workloads demand advanced switchgear and resilient, uninterruptible power supply systems that are battery-backed to absorb the sharp step-load events that rapid GPU power fluctuations cause. These fluctuations stem from highly variable computational intensity during AI training cycles. As GPUs move between phases of training events, such as matrix multiplication, memory transfer, and synchronization, instantaneous power draws can surge or decline by 30 to 60 percent within milliseconds. Managing these surges requires oversized power-delivery networks, harmonic filtering, and fast-response uninterruptible power supply systems to prevent voltage dips and protect downstream components.

AI training data centers demand much higher power densities than standard data centers because of the intense computational requirements of training large AI models. Data center demand for training AI is expected to grow at a CAGR of 22 percent over the next five years, reaching more than 60 GW by 2030. But as inference workloads become more dominant—expected to grow at a CAGR of 35 percent over the next five years and reach more than 90 GW by 2030—data centers will adapt to support inferencing at scale, focusing on real-time, low-latency processing. As such, a shift from large, power-intensive facilities to smaller, modular, and distributed data centers will be expected to meet data center capacity at the GW scale.

---

### Cloud campuses are morphing into mixed-use engines for inference and general compute

Already, about 70 percent of new core campuses combine general compute and inference, often separated by building or data halls. To ensure instant responsiveness, next-generation data center designs are co-locating inference clusters within existing cloud-campus footprints rather than isolating them in stand-alone training sites. Inference racks are fixed closer to access points, storage, and networking zones, redrawing the blueprint of traditional core-cloud campuses (Exhibit 2).

Smaller data centers will be connected by high-speed networks, optimized for real-time inferencing and large-scale training. A significant portion of inferencing will continue shifting to the edge, reducing latency and bandwidth demands. Moreover, these new data center builds will increase the adoption of power-efficient hardware, such as custom silicon (for example, application-specific integrated circuits and neural processing units and ARM-based architectures.

---

### Tier 2 markets rise as power bottlenecks strain the coasts

Time to power has become the biggest limiting factor for new capacity, often dictating where and how hyperscalers expand. In 2022, the time to market in unconstrained markets was between 12 and 18 months. Now, time to market can be 36 months or longer in regions such as northern Virginia, prompting hyperscalers to value speed and power assurance as much as cost efficiency. As a result, hyperscalers are no longer choosing partners only for capital efficiency but also for their ability to gain access to power faster, secure permits, and deliver the capacity needed for sustained AI growth.

Tier 1 hubs, such as northern Virginia and Santa Clara, together account for roughly 30 percent of US data center capacity. Now, these locations are constrained by grid congestion, multiyear permitting timelines, and land prices exceeding $2 million per acre. As a result, hyperscalers are pivoting toward tier 2 markets—including Des Moines, Iowa; San Antonio, Texas; and Columbus, Ohio—where power can be delivered 12 to 24 months faster and land costs are up to 70 percent lower (Exhibit 3). This rebalancing is pushing hyperscalers to adopt power-first and energy-anchored site selection models by, for example, partnering directly with states' utility providers to build new data centers.

While data centers of less than 500 MW are still frequently self-funded, larger, multi-GW campuses increasingly rely on joint ventures (JVs) with infrastructure funds, utilities, or private credit partners. The capital intensity (up to $25 million per MW) and speed-to-market pressures require hyperscalers to use various capital deployment strategies, including using developer or fund-backed balance sheets rather than waiting for internal capital cycles. While these structures broaden capital access, they often introduce complexity as more parties get involved. For example, aligning interests, negotiating contracts, allocating risk, and structuring exit strategies can become more difficult, which can slow preconstruction steps, due diligence, and legal negotiations. Moreover, utility partners can require more negotiations for grid upgrades, capacity reservations, and permitting coordination to serve new loads, which can add to timelines.

Some developers are experimenting with behind-the-meter systems (such as fuel cells, microgrids, and small modular reactors) and direct power purchase agreements to reduce their dependence on the grid and accelerate the time it takes to energize a data center. For example, New APR Energy is deploying mobile gas turbines delivering more than 100 MW of behind-the-meter power to a US hyperscaler. Additionally, Active Infrastructure is planning a 362-acre campus in northern Virginia that incorporates hydrogen fuel cells, a microgrid, and battery storage for primary on-site power generation. Access to entitled land and reliable energy has become a strategic differentiator, shaping hyperscaler footprints and their attractiveness as long-term investments.

---

### Hyperscalers are adjusting in five major ways

Hyperscaler strategies now set the pace for how digital infrastructure is financed, owned, and operated and how the broader ecosystem responds. Their priorities are shaping where capital flows, revealing opportunities in energy-efficient systems, modular builds, and advanced liquid-cooling technologies. As AI workloads change and scale, hyperscaler strategies are shifting in five major ways.

**1. Hyperscalers continue to invest in power to keep scaling AI**

As energy becomes a competitive and constrained resource for data centers, hyperscalers are shifting from being passive consumers to active participants in the power ecosystem. The challenge is no longer just about cost; it's about securing reliable, scalable, and ideally clean energy to support the exponential increase in AI demand. For instance, hyperscalers have invested in next-generation energy sources, including small modular reactors and fusion partnerships, to secure clean, scalable power.

Stakeholders are now debating whether to deploy capital into building or cofinancing new infrastructure (such as renewable-energy generation, storage, or next-generation nuclear plants) or to move upstream and invest in the developers and suppliers that can guarantee long-term access to clean power. This debate reflects a broader strategic shift: Energy has become a core determinant of capacity growth, and access to it can offer companies a competitive advantage. Regulatory pressures, sustainability commitments, and regional grid bottlenecks are all shaping investment choices in this vein.

Increasingly, hyperscalers are creating special-purpose vehicles and JVs to finance large data center builds to reduce the credit burden and derisk holding large long-term infrastructure assets under their own books, including activities such as direct bond issuance to finance large projects.

**2. Hyperscalers are trading ownership for speed-to-power and market access**

With time to market averaging 24 to 36 months in power-constrained regions, leasing remains critical to secure near-term compute and power capacity and bridge the gap with customer demands. Yet hyperscalers still seek long-term control of core sites. A McKinsey study finds that, as a result, lease-to-own conversion models account for 25 to 30 percent of new tier 1 deals, particularly in tier 1–constrained markets such as northern Virginia and Santa Clara, where land and power scarcity make flexibility essential.

Lease renewal rates remain high at about 90 to 95 percent and will likely continue to rise, particularly in tier 1 markets. While hyperscalers pursue AI workloads, they also recognize the strategic importance of retaining sites critical to end-customer demand. To maintain their footprint while also meeting changes in demand, there is growing readiness among operators to divest smaller or non-retrofittable sites and shift their portfolio toward AI-optimized megacampuses and availability zones (AZs).

**3. Modular and prefabricated constructions are serving as accelerants for hyperscalers**

Rapid AI demand is driving adoption of prefabricated and standardized builds, which can cut delivery timelines by up to 50 percent compared with stick builds. Preapproved powered shells reduce time to market by 50 to 70 percent. Importantly, modular builds are now liquid-cooling ready, enabling hyperscalers to handle next-generation rack densities at scale.

More modular construction will be tailored to hyperscaler preferences, which will drive a higher percentage of prefabricated solutions in data centers. Construction and manufacturing companies that cater to distinct styles can help hyperscalers come online faster.

**4. Hyperscalers are transitioning from scattered sites to unified multifacility campuses**

Hyperscalers are consolidating workloads into large, AI-ready campuses and retrofitting portions of their existing fleets to support liquid cooling and higher rack densities, where power, cooling, and structural upgrades can be scaled efficiently.

Hyperscalers are evolving their AZ models, shifting from stand-alone facilities to multifacility clusters. These campuses are projected to account for about 70 percent of deployments by 2030. This trend underscores the interest of companies to cluster their data centers for operational and intra-AZ failover purposes, as compared with allowing stand-alone data centers scattered in various parts of the country to act as their own AZs. For example, should an energy source or piece of software fail, multifacility clusters can replicate and failover data and processes easier than if centers were housed in multiple locations.

From an operational perspective, this approach is advantageous. Housing campuses closer together and consolidating these centers allows operators to maintain control over a sizable footprint without having to staff and oversee several facilities in spread-out locations.

Where retrofits aren't feasible, operators are prioritizing non-AI workloads for legacy sites and migrating AI workloads to new, purpose-built campuses.

**5. Hyperscalers are investing in retrofitting existing sites to get them AI ready**

As AI reshapes infrastructure needs, hyperscalers are investing heavily to upgrade legacy data centers rather than replace them. Traditional facilities, designed for lower-density cloud workloads, now require major enhancements to support GPU-intensive AI systems that consume up to ten times more power per rack. Retrofitting efforts focus on integrating liquid- and immersion-cooling technologies, reinforcing structures for heavier AI racks, and expanding power distribution and substation capacity to sustain higher loads.

These projects can come with their challenges. First, they are capital-intensive, typically costing $4 million to $7 million per MW for co-locators and $20 million to $30 million per MW for hyperscalers. Second, a retrofitting project may disrupt operations in an existing facility. And third, these projects are only possible in locations with sufficient available power supply. Nonetheless, retrofitting projects are faster and less risky than building new campuses. By upgrading rather than relocating, hyperscalers preserve access to tier 1 network hubs such as northern Virginia and Santa Clara.

Operators are designating facilities where retrofits are technically unfeasible for non-AI workloads and are concentrating high-density compute in new, AI-optimized campuses. Retrofitting has thus become a catalyst for scaling AI further, allowing hyperscalers to extend the life of assets, expand AI capacity quickly, and strengthen resilience across their most valuable data center locations.

---

### Conclusion

AI has become the gravitational center of digital infrastructure. The current shift in hyperscalers' strategies is rare and important—it is marking the start of a fundamental change in the market, and stakeholders along the data center value chain must recognize the shift and understand how to adapt their position to capture new opportunities that these shifts are creating. The next stage in this evolution will blur the line between data center and power plant as hyperscalers evolve into utility providers, co-developers, and financiers, redefining the pace and geography of AI growth. These changes will further evolve the market as hyperscalers and the data center ecosystem adapt to growing compute demand.

---

## 표현 정리

> 원어민이 왜 그 표현을 쓰는지, 뉘앙스와 어원 중심의 어휘 학습 카드 (40개 표현)

<iframe
  src="/assets/html/voca_mckinsey-ai-workloads-hyperscaler.html"
  style="width:100%; height:740px; border:none; border-radius:12px; box-shadow: 0 2px 20px rgba(0,0,0,0.12);"
  title="McKinsey AI 워크로드 보고서 — 어휘 학습 카드">
</iframe>

<div style="text-align:right; margin-top:8px;">
  <a href="/assets/html/voca_mckinsey-ai-workloads-hyperscaler.html" target="_blank" class="btn btn--inverse btn--small">새 탭에서 열기 ↗</a>
</div>
