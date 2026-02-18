---
layout: single
title: "The Next Big Shifts in AI Workloads and Hyperscaler Strategies"
categories: English
tags: [investment, AI, english-study, mckinsey, data-center]
toc: true
toc_sticky: true
toc_label: "On this page"
toc_icon: "fas fa-server"
author_profile: false
sidebar:
    nav: "counts"
search: true
---

**[Source]** McKinsey - The Next Big Shifts in AI Workloads and Hyperscaler Strategies (Dec 2025)
{: .notice--info}

<div class="notice--success" markdown="1">
**Study Guide Contents**
- Part 1: English Summary
- Part 2: Korean Summary (한국어 요약)
- Part 3: Phrasal Verbs (구동사)
- Part 4: Difficult Words (어려운 단어)
- Part 5: Useful Expressions (토론 표현)
</div>

---

# Part 1: English Summary

## Report Overview
- **Source**: McKinsey Technology, Media & Telecommunications Practice (December 2025)
- **Authors**: Chhavi Arora, Marc Sorel, Pankaj Sachdeva, with Arjita Bhan, Jess He, Nicholas Shaw, Riya Garg, Shriya Ravishankar
- **Focus**: How AI workloads are reshaping data center economics, power planning, and hyperscaler strategies in the US

## The Big Picture: AI as the Growth Engine of Data Centers

AI has become the primary growth engine for data centers in the United States. The US data center power capacity is projected to grow from approximately **30+ GW in 2025** to **90+ GW by 2030**, a compound annual growth rate (CAGR) of about 22%. To put this in perspective, this projected capacity exceeds the entire power demand of California today.

**Hyperscalers** (the largest cloud providers like AWS, Microsoft Azure, and Google Cloud) are expected to capture about **70% of the forecast capacity** in the US market through owned or leased options. Their infrastructure decisions will define how the broader data center ecosystem evolves.

## Training vs. Inference: Two Fundamentally Different Workloads

AI compute is primarily split between two workload types, each with very different infrastructure requirements:

### Training Workloads
- **What it does**: Develops and refines large language models (LLMs) and other AI systems
- **Power density**: 100 to 200+ kW per rack (up to 1 MW per rack in frontier systems)
- **Cooling**: Requires specialized liquid-cooling systems
- **Latency tolerance**: Can tolerate delays up to 100 milliseconds between adjacent regions
- **Location flexibility**: Can be placed in remote, power-rich areas where grid capacity, land, and water are more available
- **Cost nature**: Capital-intensive and often hard to link directly to commercial impact
- **Growth**: Expected to grow at a CAGR of 22%, reaching 60+ GW by 2030

### Inference Workloads
- **What it does**: Deploys and operates trained models for real-time applications (search, chatbots, recommendation engines)
- **Power density**: 30 to 150 kW per rack
- **Latency sensitivity**: Requires low round-trip time, must be co-located near applications and storage
- **Scalability**: Highly atomizable (individual tasks can be handled independently)
- **Cost nature**: Recurring costs directly tied to revenue generation
- **Growth**: Expected to grow at a CAGR of **35%**, reaching 90+ GW by 2030

### The Inference Shift
By 2030, inference will surpass training to become the **dominant workload** in AI data centers, representing more than half of all AI compute and roughly **30 to 40% of total data center demand**. This shift will fundamentally change how hyperscalers choose locations, design networks, and provision power.

However, the precise growth trajectory remains uncertain. Several efficiency improvements are counterbalancing the growth:
- Hardware advances are lowering energy per compute (tokens per watt)
- Software optimizations are shifting toward smaller, fine-tuned models
- Improvements in precision formats and model specialization are reducing runtime requirements
- These trends could moderate growth toward CAGRs of 4 to 7%

## Cloud Campuses Are Becoming Mixed-Use Engines

About **70% of new core campuses** now combine general compute and inference, often separated by building or data halls. Next-generation data center designs are co-locating inference clusters within existing cloud-campus footprints rather than isolating them in stand-alone training sites.

The future architecture looks like this:
- Smaller data centers connected by high-speed networks
- Optimized for real-time inferencing and large-scale training
- A significant portion of inferencing shifting to **the edge** (reducing latency and bandwidth demands)
- Increased adoption of power-efficient hardware such as custom silicon (ASICs, NPUs) and ARM-based architectures

## Tier 2 Markets Rise as Power Bottlenecks Strain the Coasts

**Time to power** has become the biggest limiting factor for new data center capacity.

- In 2022, time to market in unconstrained areas was 12 to 18 months
- Now, in regions like **northern Virginia**, it can be **36 months or longer**
- Tier 1 hubs (northern Virginia, Santa Clara) account for ~30% of US data center capacity but face grid congestion, multi-year permitting, and land prices exceeding **$2 million per acre**

As a result, hyperscalers are pivoting to **Tier 2 markets** such as:
- **Des Moines, Iowa**
- **San Antonio, Texas**
- **Columbus, Ohio**

In these markets, power can be delivered **12 to 24 months faster** and land costs are up to **70% lower**.

### Capital and Financing
- Data centers under 500 MW are still frequently self-funded
- Larger multi-GW campuses increasingly rely on **joint ventures (JVs)** with infrastructure funds, utilities, or private credit partners
- Capital intensity can reach up to **$25 million per MW**
- Some developers are experimenting with **behind-the-meter systems** (fuel cells, microgrids, small modular reactors) and direct power purchase agreements to reduce grid dependence

## Five Key Hyperscaler Strategy Shifts

### Shift 1: Investing in Power to Keep Scaling AI
Hyperscalers are transforming from passive energy consumers to **active participants in the power ecosystem**. They are:
- Investing in next-generation energy sources (small modular reactors, fusion partnerships)
- Debating whether to build/cofinance new energy infrastructure or invest upstream in developers and suppliers
- Creating special-purpose vehicles and JVs to finance large data center builds
- Using direct bond issuance to finance large projects and reduce credit burden

Energy has become a core determinant of capacity growth. Access to reliable, scalable, and ideally clean energy is now a competitive advantage.

### Shift 2: Trading Ownership for Speed-to-Power
With time to market averaging 24 to 36 months in power-constrained regions:
- **Leasing remains critical** to secure near-term compute and power capacity
- **Lease-to-own models** now make up **25 to 30%** of new Tier 1 deals
- Lease renewal rates remain high at about **90 to 95%**
- Growing readiness to **divest smaller or non-retrofittable sites** and shift toward AI-optimized megacampuses

### Shift 3: Modular and Prefabricated Construction as Accelerants
Rapid AI demand is driving adoption of prefab and standardized builds:
- Prefabricated builds cut delivery timelines by up to **50%** compared with stick builds
- Preapproved powered shells reduce time to market by **50 to 70%**
- Modular builds are now **liquid-cooling ready**, enabling next-generation rack densities at scale
- Construction companies tailoring to distinct hyperscaler styles help them come online faster

### Shift 4: From Scattered Sites to Unified Multifacility Campuses
Hyperscalers are consolidating workloads into large, AI-ready campuses:
- Multifacility campus clusters are projected to account for about **70% of deployments by 2030**
- Shifting from stand-alone facilities to multifacility clusters for operational efficiency and failover
- Clustering data centers improves control, staffing efficiency, and disaster recovery
- Legacy sites that cannot be retrofitted are being repurposed for non-AI workloads

### Shift 5: Retrofitting Existing Sites for AI Readiness
Rather than always building new, hyperscalers are upgrading legacy data centers:
- Traditional facilities need major enhancements to support GPU-intensive AI systems that consume up to **10x more power per rack**
- Retrofitting efforts focus on: liquid/immersion cooling, structural reinforcement for heavier AI racks, expanded power distribution
- Cost: **$4-7 million per MW** for co-locators, **$20-30 million per MW** for hyperscalers
- Advantages: Faster and less risky than new builds, preserves access to Tier 1 network hubs
- Challenges: Capital-intensive, may disrupt existing operations, limited by local power supply

## Conclusion

AI has become the gravitational center of digital infrastructure. The shift in hyperscaler strategies marks a fundamental change in the market. The next stage will blur the line between data center and power plant as hyperscalers evolve into utility providers, co-developers, and financiers. Stakeholders along the data center value chain must recognize these shifts and understand how to adapt their position to capture the new opportunities they are creating.

---

# Part 2: 한국어 요약

## 보고서 개요
- **출처**: 맥킨지 기술, 미디어 & 통신 프랙티스 (2025년 12월)
- **핵심 주제**: AI 워크로드가 미국 데이터센터 경제, 전력 계획, 하이퍼스케일러 전략을 어떻게 재편하고 있는가

## 큰 그림: 데이터센터의 성장 엔진이 된 AI

AI는 미국 데이터센터의 **주요 성장 엔진**이 되었습니다. 미국 데이터센터의 전력 용량은 2025년 약 **30GW 이상**에서 2030년 **90GW 이상**으로 성장할 것으로 전망되며, 이는 연평균 성장률(CAGR) 약 22%에 해당합니다. 이 전력 용량은 현재 캘리포니아 전체의 전력 수요를 초과하는 규모입니다.

**하이퍼스케일러**(AWS, Microsoft Azure, Google Cloud 등 초대형 클라우드 제공업체)들은 미국 시장 전망 용량의 약 **70%를 자체 소유 또는 임대 방식**으로 확보할 것으로 예상됩니다. 이들의 인프라 의사결정이 전체 데이터센터 생태계의 진화 방향을 결정하게 됩니다.

## 트레이닝 vs. 추론: 근본적으로 다른 두 가지 워크로드

AI 컴퓨팅은 크게 두 가지 워크로드 유형으로 나뉘며, 각각 매우 다른 인프라 요구사항을 가집니다.

### 트레이닝(Training) 워크로드
- **역할**: 대규모 언어 모델(LLM) 및 기타 AI 시스템 개발/정제
- **전력 밀도**: 랙당 100~200kW 이상 (최첨단 시스템에서는 랙당 최대 1MW)
- **냉각**: 특수 액체 냉각 시스템 필요
- **지연시간 허용도**: 인접 리전 간 최대 100밀리초 지연 허용 가능
- **위치 유연성**: 전력망 용량, 토지, 용수가 풍부한 원격지에 배치 가능
- **비용 특성**: 자본 집약적이며 상업적 영향과 직접 연결하기 어려움
- **성장 전망**: 연평균 22% 성장, 2030년까지 60GW 이상 도달 예상

### 추론(Inference) 워크로드
- **역할**: 학습된 모델을 배포하여 실시간 애플리케이션(검색, 챗봇, 추천 엔진) 구동
- **전력 밀도**: 랙당 30~150kW
- **지연시간 민감도**: 낮은 왕복 시간(round-trip time) 필요, 애플리케이션 및 스토리지 근처에 배치해야 함
- **확장성**: 고도로 원자화 가능(개별 작업을 독립적으로 처리 가능)
- **비용 특성**: 반복적 비용으로 매출과 직접 연결
- **성장 전망**: 연평균 **35%** 성장, 2030년까지 90GW 이상 도달 예상

### 추론 중심으로의 전환
2030년까지 추론이 트레이닝을 넘어 AI 데이터센터의 **지배적 워크로드**가 될 전망이며, 전체 AI 컴퓨팅의 절반 이상, 전체 데이터센터 수요의 약 **30~40%**를 차지할 것으로 예상됩니다. 이 전환은 하이퍼스케일러의 입지 선정, 네트워크 설계, 전력 프로비저닝 방식을 근본적으로 변화시킬 것입니다.

다만, 정확한 성장 궤적에는 불확실성이 있습니다:
- 하드웨어 발전으로 컴퓨팅당 에너지 소비 감소 (와트당 토큰 수 증가)
- 소프트웨어 최적화로 더 작고 미세 조정된 모델로 전환
- 정밀도 형식과 모델 전문화 개선
- 이러한 추세로 성장률이 4~7% CAGR로 완화될 가능성

## 클라우드 캠퍼스의 혼합 용도 엔진화

현재 신규 핵심 캠퍼스의 약 **70%가 범용 컴퓨팅과 추론을 결합**하고 있으며, 건물이나 데이터홀 단위로 분리 운영합니다. 차세대 데이터센터 설계는 추론 클러스터를 별도 트레이닝 시설이 아닌 기존 클라우드 캠퍼스 내에 함께 배치하고 있습니다.

미래 데이터센터 아키텍처의 특징:
- 고속 네트워크로 연결된 소규모 분산 데이터센터
- 실시간 추론과 대규모 트레이닝에 최적화
- 추론 워크로드의 상당 부분이 **엣지(edge)**로 이동하여 지연시간과 대역폭 수요 감소
- 맞춤형 실리콘(ASIC, NPU) 및 ARM 기반 아키텍처 등 전력 효율적 하드웨어 채택 확대

## Tier 2 시장의 부상: 해안가 전력 병목 현상

**전력 공급 시간(Time to Power)**이 신규 데이터센터 용량 확보의 최대 제약 요인이 되었습니다.

- 2022년에는 비제약 지역의 시장 진입 시간이 12~18개월
- 현재 **북부 버지니아** 같은 지역에서는 **36개월 이상** 소요
- Tier 1 허브(북부 버지니아, 산타클라라)가 미국 데이터센터 용량의 ~30%를 차지하지만, 전력망 혼잡, 다년간 허가 절차, 에이커당 **200만 달러 이상**의 토지 가격으로 제약

이에 따라 하이퍼스케일러들이 **Tier 2 시장**으로 이동하고 있습니다:
- **디모인(아이오와)**, **샌안토니오(텍사스)**, **콜럼버스(오하이오)**
- 전력 공급이 **12~24개월 더 빠르고**, 토지 비용이 최대 **70% 저렴**

### 자본과 자금 조달
- 500MW 미만 데이터센터는 자체 자금으로 건설하는 경우가 많음
- 다수 GW급 대형 캠퍼스는 인프라 펀드, 유틸리티, 사모 신용 파트너와의 **합작투자(JV)**에 의존
- 자본 집약도는 MW당 최대 **2,500만 달러**에 달함
- 일부 개발사는 연료전지, 마이크로그리드, 소형 모듈러 원자로(SMR) 등 **계량기 뒤(behind-the-meter)** 시스템과 직접 전력구매계약(PPA)을 실험하여 전력망 의존도를 줄이는 중

## 하이퍼스케일러의 5가지 핵심 전략 변화

### 변화 1: AI 확장을 위한 전력 투자 확대
하이퍼스케일러가 수동적 에너지 소비자에서 **전력 생태계의 적극적 참여자**로 변모하고 있습니다:
- 차세대 에너지원(소형 모듈러 원자로, 핵융합 파트너십) 투자
- 신규 에너지 인프라 직접 건설/공동 투자 vs. 장기 에너지 접근을 보장하는 개발사/공급업체에 상류 투자 논의
- 대형 데이터센터 건설 자금 조달을 위한 특수목적법인(SPV)과 합작투자(JV) 설립
- 대규모 프로젝트 자금 조달을 위한 직접 채권 발행

### 변화 2: 소유보다 속도를 우선시
전력 제약 지역에서 시장 진입 시간이 24~36개월로 평균화됨에 따라:
- **임대가 여전히 핵심** 전략으로, 단기 컴퓨팅 및 전력 용량 확보에 필수
- **임대 후 매입(lease-to-own) 모델**이 신규 Tier 1 거래의 **25~30%**를 차지
- 임대 갱신율 약 **90~95%**로 높은 수준 유지
- 소규모/개조 불가 시설 매각 의향 증가, AI 최적화 메가캠퍼스로 포트폴리오 전환

### 변화 3: 모듈러 및 프리팹 건설이 가속 요인
급증하는 AI 수요가 사전 제작 및 표준화 건설 방식을 촉진:
- 프리팹 건설이 기존 현장 건설 대비 납기를 최대 **50% 단축**
- 사전 승인된 전력 쉘(powered shell)이 시장 진입 시간을 **50~70% 단축**
- 모듈러 건물이 **액체 냉각 대응 가능** 상태로 제작되어 차세대 랙 밀도 지원
- 각 하이퍼스케일러 스타일에 맞춤화된 건설사가 온라인 전환 가속

### 변화 4: 분산 시설에서 통합 다중시설 캠퍼스로
하이퍼스케일러가 워크로드를 대형 AI 전용 캠퍼스로 통합하고 있습니다:
- 다중시설 캠퍼스 클러스터가 2030년까지 배포의 약 **70%**를 차지할 전망
- 독립 시설에서 다중시설 클러스터로 전환하여 운영 효율성과 장애 복구 개선
- 데이터센터를 가까이 모아 배치하면 직원 배치, 관리 감독, 재해 복구에 유리
- 개조 불가능한 레거시 시설은 비-AI 워크로드 전용으로 재배치

### 변화 5: 기존 시설의 AI 레트로핏(개보수) 투자
항상 새로 건설하는 대신, 레거시 데이터센터를 업그레이드하는 전략:
- 기존 시설이 랙당 최대 **10배 더 많은 전력**을 소비하는 GPU 집약적 AI 시스템을 지원하려면 대폭 개선 필요
- 개보수 핵심: 액체/침수 냉각 통합, 무거운 AI 랙 지지를 위한 구조 보강, 전력 배전 및 변전소 용량 확대
- 비용: 코로케이터(co-locator) MW당 **400~700만 달러**, 하이퍼스케일러 MW당 **2,000~3,000만 달러**
- 장점: 신규 건설보다 빠르고 위험이 적으며, Tier 1 네트워크 허브에 대한 접근 유지
- 과제: 자본 집약적, 기존 운영 중단 가능성, 지역 전력 공급에 의해 제한

## 결론

AI는 디지털 인프라의 **중력 중심(gravitational center)**이 되었습니다. 하이퍼스케일러 전략의 변화는 시장의 근본적인 변혁의 시작을 의미합니다. 다음 단계에서는 하이퍼스케일러가 유틸리티 제공자, 공동 개발자, 자금 조달자로 진화하면서 **데이터센터와 발전소의 경계가 모호해질 것**입니다. 데이터센터 가치사슬의 모든 이해관계자는 이러한 변화를 인식하고, 새로운 기회를 포착하기 위해 자신의 위치를 어떻게 조정할지 이해해야 합니다.

---

# Part 3: Phrasal Verbs (구동사)

보고서에 등장하는 주요 구동사/숙어를 정리했습니다. 인프라/투자 영어에서 자주 사용되는 표현들입니다.

| # | Phrasal Verb | Meaning (English) | 한국어 뜻 | Example from Report |
|---|---|---|---|---|
| 1 | **pivot toward** | to change direction or strategy toward something | ~쪽으로 방향을 전환하다 | "Hyperscalers are *pivoting toward* tier 2 markets." |
| 2 | **come online** | to become operational or available | 가동되다, 운영을 시작하다 | "Constraints cap how quickly new capacity can *come online*." |
| 3 | **scale up** | to increase in size, amount, or scope | 규모를 확대하다 | "Cooling and structural upgrades can be *scaled* efficiently." |
| 4 | **ramp up** | to increase or accelerate activity | 활동을 증가시키다, 가속화하다 | "Hyperscalers are *ramping up* investment in power." |
| 5 | **build out** | to expand or complete construction | 구축/확장하다 | "AI inference workloads are accelerating site *build-outs*." |
| 6 | **make up** | to constitute or form a portion of | ~을 구성하다, 차지하다 | "Inferencing workloads are projected to *make up* a little more than half of AI workloads." |
| 7 | **tilt toward** | to shift or lean in a particular direction | ~쪽으로 기울다/전환하다 | "AI compute is *tilting toward* an inference-heavy future." |
| 8 | **account for** | to represent a particular portion | ~을 차지하다 | "Tier 1 hubs *account for* roughly 30 percent of US data center capacity." |
| 9 | **gain access to** | to obtain the ability to use or enter | ~에 대한 접근을 확보하다 | "Their ability to *gain access to* power faster." |
| 10 | **shift toward** | to move gradually in a certain direction | ~쪽으로 이동/전환하다 | "A *shift* from large facilities *toward* smaller, modular data centers." |
| 11 | **cut down (timelines)** | to reduce or shorten | 줄이다, 단축하다 | "Prefabricated builds *cut* delivery timelines by up to 50 percent." |
| 12 | **set the pace** | to establish the speed or standard for others | 속도/기준을 설정하다 | "Hyperscaler strategies now *set the pace* for how digital infrastructure is operated." |
| 13 | **blur the line** | to make boundaries less clear | 경계를 모호하게 하다 | "The next stage will *blur the line* between data center and power plant." |
| 14 | **bring online** | to put into operation | 가동 상태로 만들다 | "How quickly new capacity can be *brought online*." |
| 15 | **roll out** | to launch or introduce gradually | 점진적으로 도입하다 | "Hyperscalers are *rolling out* modular construction methods at scale." |

---

# Part 4: Difficult Words & Key Terms (어려운 단어)

## Data Center & Infrastructure Terms (데이터센터/인프라 용어)

| # | Word/Term | Pronunciation | Meaning (English) | 한국어 뜻 |
|---|---|---|---|---|
| 1 | **hyperscaler** | /ˈhaɪpərˌskeɪlər/ | Massive cloud providers (AWS, Azure, Google) that operate at enormous scale | 초대형 클라우드 제공업체 (AWS, Azure, Google 등) |
| 2 | **inference** | /ˈɪnfərəns/ | Using a trained AI model to make predictions on new data | 추론; 학습된 AI 모델로 새 데이터에 대한 예측 수행 |
| 3 | **rack density** | /ræk ˈdensɪti/ | Amount of computing power packed into a single server rack | 단일 서버 랙에 집적된 컴퓨팅 용량 |
| 4 | **liquid cooling** | /ˈlɪkwɪd ˈkuːlɪŋ/ | Cooling method using liquid instead of air to manage heat | 공기 대신 액체를 사용하는 냉각 방식 |
| 5 | **latency** | /ˈleɪtənsi/ | Delay between a request and a response | 지연시간; 요청과 응답 사이의 시간차 |
| 6 | **round-trip time** | /raʊnd trɪp taɪm/ | Time for a signal to travel to a destination and back | 왕복 시간 (신호가 목적지까지 갔다 돌아오는 시간) |
| 7 | **MEP systems** | /em-iː-piː/ | Mechanical, Electrical, and Plumbing systems in buildings | 기계, 전기, 배관 시스템 |
| 8 | **2N redundancy** | /tuː-en/ | Two completely independent backup systems for full load | 이중 완전 독립 백업 시스템 (전체 부하 대응) |
| 9 | **availability zone (AZ)** | /əˌveɪləˈbɪləti zoʊn/ | Isolated data center location within a cloud region | 가용성 영역; 클라우드 리전 내 격리된 데이터센터 위치 |
| 10 | **edge computing** | /edʒ kəmˈpjuːtɪŋ/ | Processing data closer to users rather than in central data centers | 중앙이 아닌 사용자 가까이에서 데이터 처리 |
| 11 | **behind-the-meter** | /bɪˈhaɪnd ðə ˈmiːtər/ | Power generation installed on-site, before the utility meter | 전력 계량기 앞(시설 내)에 설치된 자체 발전 시스템 |
| 12 | **small modular reactor (SMR)** | - | Compact nuclear reactor for smaller-scale power generation | 소형 모듈러 원자로 |

## Business & Finance Terms (비즈니스/금융 용어)

| # | Word/Term | Pronunciation | Meaning (English) | 한국어 뜻 |
|---|---|---|---|---|
| 13 | **CAGR** | /ˈkæɡər/ | Compound Annual Growth Rate; average yearly growth rate over time | 연평균 복합 성장률 |
| 14 | **joint venture (JV)** | /dʒɔɪnt ˈventʃər/ | Business arrangement where two or more parties share ownership | 합작투자 |
| 15 | **special-purpose vehicle (SPV)** | - | Legal entity created for a specific financial purpose | 특수목적법인 |
| 16 | **lease-to-own** | /liːs tuː oʊn/ | Renting with the option or intent to eventually purchase | 임대 후 매입 방식 |
| 17 | **capital-intensive** | /ˈkæpɪtl ɪnˈtensɪv/ | Requiring large amounts of money to operate | 자본 집약적인 |
| 18 | **greenfield** | /ˈɡriːnfiːld/ | Building something new from scratch on undeveloped land | 신규 부지 개발 (미개발지에 새로 건설) |
| 19 | **brownfield** | /ˈbraʊnfiːld/ | Redeveloping or upgrading existing facilities | 기존 시설 재개발/업그레이드 |
| 20 | **retrofit** | /ˈretroʊfɪt/ | Upgrading an existing facility with new technology | 기존 시설에 신기술 장착/개보수 |
| 21 | **power purchase agreement (PPA)** | - | Long-term contract to buy electricity from a generator | 전력구매계약 (발전사로부터 장기 전력 구매 계약) |
| 22 | **co-locator** | /koʊˈloʊkeɪtər/ | Company that rents space in a shared data center | 코로케이션 사업자 (공유 데이터센터에 공간을 임대하는 기업) |

## Academic & Report-style Words (학술/보고서 용어)

| # | Word/Term | Pronunciation | Meaning (English) | 한국어 뜻 |
|---|---|---|---|---|
| 23 | **paradigm shift** | /ˈpærədaɪm ʃɪft/ | A fundamental change in approach or underlying assumptions | 패러다임 전환; 근본적 사고 방식의 변화 |
| 24 | **resiliency** | /rɪˈzɪliənsi/ | Ability to recover quickly from difficulties; robustness | 복원력, 회복탄력성 |
| 25 | **atomizable** | /ˈætəmaɪzəbl/ | Capable of being broken into small, independent units | 원자화 가능한 (독립적 소단위로 분할 가능) |
| 26 | **provisioning** | /prəˈvɪʒənɪŋ/ | The process of making resources available for use | 프로비저닝; 자원을 사용 가능하도록 준비하는 과정 |
| 27 | **derisk** | /diːˈrɪsk/ | To reduce the risk associated with something | 위험을 줄이다, 리스크를 완화하다 |
| 28 | **failover** | /ˈfeɪloʊvər/ | Automatic switching to a backup system when the primary fails | 장애 조치; 주 시스템 장애 시 백업으로 자동 전환 |
| 29 | **permitting** | /pərˈmɪtɪŋ/ | The process of obtaining official permits or approvals | 허가 절차, 인허가 |
| 30 | **bottleneck** | /ˈbɑːtlnek/ | A point of congestion that limits capacity or progress | 병목 현상 |
| 31 | **stick build** | /stɪk bɪld/ | Traditional on-site construction method (vs. prefabricated) | 전통적 현장 건설 방식 (프리팹과 반대) |
| 32 | **gravitational center** | /ˌɡrævɪˈteɪʃənl ˈsentər/ | The main force attracting everything else around it (figurative) | 중력 중심 (비유: 모든 것을 끌어당기는 핵심) |
| 33 | **value chain** | /ˈvæljuː tʃeɪn/ | The full range of activities needed to create a product/service | 가치사슬 (제품/서비스 창출에 필요한 전체 활동) |

---

# Part 5: Useful Expressions for Discussion (토론 표현)

인프라/투자 관련 비즈니스 영어 토론에서 활용할 수 있는 보고서 핵심 표현입니다.

| # | Expression | 한국어 뜻 | Usage Context |
|---|---|---|---|
| 1 | "the primary growth engine for..." | ~의 주요 성장 동력 | Describing what drives growth |
| 2 | "reshaping the nation's infrastructure" | 국가 인프라를 재편하고 있다 | Discussing large-scale changes |
| 3 | "time to power has become the biggest limiting factor" | 전력 공급 시간이 최대 제약 요인이 되었다 | Discussing bottlenecks |
| 4 | "trading ownership for speed" | 소유를 속도와 맞바꾸다 | Discussing strategic trade-offs |
| 5 | "the line between A and B is blurring" | A와 B의 경계가 모호해지고 있다 | Describing convergence of roles |
| 6 | "a paradigm shift in site selection" | 입지 선정의 패러다임 전환 | Discussing fundamental changes |
| 7 | "from passive consumers to active participants" | 수동적 소비자에서 적극적 참여자로 | Describing role transformation |
| 8 | "securing reliable, scalable, and clean energy" | 안정적이고 확장 가능하며 청정한 에너지를 확보하다 | Discussing energy strategy |
| 9 | "the capital intensity of..." | ~의 자본 집약도 | Discussing investment requirements |
| 10 | "stakeholders along the value chain must adapt" | 가치사슬의 이해관계자들이 적응해야 한다 | Calling for industry-wide response |

---

*Study guide created from: "The Next Big Shifts in AI Workloads and Hyperscaler Strategies" - McKinsey & Company, December 2025*
