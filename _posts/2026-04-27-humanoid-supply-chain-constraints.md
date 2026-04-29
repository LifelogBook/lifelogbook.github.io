---
layout: single
title: "휴머노이드 공급망: 제약에서 수십억 달러 기회로 — McKinsey"
date: 2026-04-27
categories: Report
toc: true
toc_sticky: true
toc_icon: "fas fa-robot"
author_profile: false
sidebar:
  nav: "counts"
---

*This article is a collaborative effort by Ani Kelkar, Christian Jansen, Erik Sparre, Mark Patel, and Mikael Robertson, with Alexander Rauch and Robert Hess, representing views from McKinsey's Industrials Practice.*

> The robotics supply chain is the most underappreciated constraint on humanoid scale. But for companies that move now, it is the most significant opportunity in a generation.

---

## 서론

**Humanoid robots are** approaching an inflection point, with advances in AI, hardware, and investment accelerating their path from prototypes to real-world deployment. Venture capital funding for robotics surged more than threefold between 2023 and 2025, when it reached $40.7 billion annually. Governments have declared embodied AI as a strategic priority, with China alone committing a $138 billion state venture capital guidance fund to AI and robotics, among other high-tech sectors. Both start-ups and established OEMs across Asia, Europe, and the United States are now scaling pilots in manufacturing, logistics, and industrial environments while training foundation models on real-world interaction data.

> 🤖 휴머노이드 로봇은 AI, 하드웨어, 투자의 발전이 프로토타입에서 실제 배포로의 경로를 가속화하면서 변곡점에 접근하고 있다. 로봇 공학에 대한 벤처 캐피털 자금은 2023년에서 2025년 사이에 세 배 이상 급증해 연간 407억 달러에 달했다. 정부들은 체화된 AI를 전략적 우선순위로 선언했으며, 중국만 해도 AI 및 로봇 공학 등 첨단 기술 분야에 1,380억 달러 규모의 국가 벤처 캐피털 지도 펀드를 조성했다. 아시아, 유럽, 미국 전역의 스타트업과 기성 OEM들은 현재 제조, 물류, 산업 환경에서 파일럿을 확장하면서 실제 상호작용 데이터로 기반 모델을 훈련하고 있다.

The strategic question is no longer whether humanoid robots will work but whether they can scale economically—and at what cost, speed, and reliability. In "Humanoid robots: Crossing the chasm from concept to commercial reality," we identify four bridges to commercial viability: radical cost reduction, greater dexterity and mobility, sustained uptime, and safety for fenceless operation. All four—cost reduction most directly—depend on a factor that receives less attention than AI capabilities: the maturity and scale of the underlying component supply chain.

> 🤖 전략적 질문은 이제 휴머노이드 로봇이 작동할 것이냐가 아니라, 경제적으로 확장 가능한지—그리고 어떤 비용, 속도, 신뢰성으로—이다. "휴머노이드 로봇: 개념에서 상업적 현실로의 간극 극복"에서 우리는 상업적 실현 가능성을 위한 네 가지 다리를 제시한다: 급진적인 비용 절감, 향상된 손재주와 이동성, 지속적인 가동 시간, 그리고 울타리 없는 운영을 위한 안전성. 이 네 가지 모두—비용 절감이 가장 직접적으로—AI 역량보다 덜 주목받는 요소에 달려 있다: 기반 부품 공급망의 성숙도와 규모다.

For many of the most critical and costly humanoid components, the supplier ecosystem is still at the early stage for large-scale production, creating a significant opportunity for scale build-out. But as demand for humanoid hardware rises over the next few years, both suppliers and OEMs will have a greater incentive to increase investments. How the supply chain matures will shape the pace and economics of humanoid deployment over the next decade: where bottlenecks and opportunities exist, how sourcing strategies evolve, and which players will build the platforms the industry needs.

> 🤖 가장 중요하고 비용이 많이 드는 휴머노이드 부품 대부분에서, 공급업체 생태계는 아직 대규모 생산의 초기 단계에 있어 규모 확장을 위한 상당한 기회를 창출하고 있다. 그러나 향후 몇 년간 휴머노이드 하드웨어에 대한 수요가 증가함에 따라, 공급업체와 OEM 모두 투자를 늘릴 더 큰 유인을 갖게 될 것이다. 공급망이 어떻게 성숙해 가는지가 향후 10년간 휴머노이드 배포의 속도와 경제성을 결정할 것이다: 병목과 기회가 어디에 있는지, 소싱 전략이 어떻게 진화하는지, 그리고 어떤 플레이어가 업계에 필요한 플랫폼을 구축할 것인지.

---

## 휴머노이드 BOM의 해부학

The core hardware stack of a humanoid spans five domains: actuators (40 to 60 percent of the bill of materials, or BOM), sensing and perception systems (10 to 20 percent), compute and control platforms (10 to 15 percent), structural components (5 to 10 percent), and battery modules (5 to 10 percent). Together, the five domains represent 85 to 90 percent of total unit costs, with the remainder coming from other areas, such as cooling systems and wiring harnesses (Exhibit 1). The impact of each domain on humanoid performance also varies.

> 🤖 휴머노이드의 핵심 하드웨어 스택은 다섯 가지 영역에 걸쳐 있다: 액추에이터(자재 명세서, BOM의 40~60%), 감지 및 인식 시스템(10~20%), 컴퓨트 및 제어 플랫폼(10~15%), 구조 부품(5~10%), 배터리 모듈(5~10%). 이 다섯 가지 영역은 총 단위 비용의 85~90%를 차지하며, 나머지는 냉각 시스템 및 배선 하네스 등 다른 영역에서 발생한다(Exhibit 1). 각 영역이 휴머노이드 성능에 미치는 영향도 다양하다.

Note that the "hands and manipulation" category in the chart includes only components that are procured separately from all other humanoid elements. Typically, hands are included in the sensor and actuation category. We show hands and manipulation here as a separate category to demonstrate the importance of this subsystem as a stand-alone entity.

> 🤖 차트의 '손 및 조작 장치' 범주에는 다른 모든 휴머노이드 요소와 별도로 조달되는 부품만 포함된다. 일반적으로 손은 센서 및 액추에이션 범주에 포함된다. 우리는 이 하위 시스템을 독립 주체로서 그 중요성을 보여주기 위해 손 및 조작 장치를 별도 범주로 표시한다.

**Exhibit 1: 휴머노이드 비용 및 성능 차별화를 좌우하는 5가지 하드웨어 영역**

*부품별 BOM 비중 vs. 차별화 기여도*

| 부품 | BOM 비중 | 차별화 기여도 |
|---|---|---|
| 액추에이터 (회전) | 高 (40–60%) | 高 |
| 감지 및 인식 시스템 | 中 (10–20%) | 高 |
| 손 및 조작 장치 | 中 | 高 |
| 컴퓨트 및 제어 플랫폼 | 中 (10–15%) | 中 |
| 구조 부품 | 低 (5–10%) | 中 |
| 배터리 모듈 | 低 (5–10%) | 低 |
| 배선 및 케이블 | 低 | 低 |
| 냉각 시스템 | 低 | 低 |

What makes the supply chain picture distinctive is the mismatch between where value concentrates and where the supplier ecosystem is ready for high-volume production. Actuators, by far the largest cost driver and primary performance differentiator, depend on one of the least developed supplier ecosystems. Sensing, particularly force and tactile, faces similar exposure. By contrast, compute and battery components benefit from deep adjacency to the electric vehicle (EV), semiconductor, and consumer electronics industries, where production infrastructure already operates at scale.

> 🤖 공급망 그림을 독특하게 만드는 것은 가치가 집중되는 곳과 공급업체 생태계가 대량 생산에 준비된 곳 사이의 불일치다. 단연 최대 비용 요소이자 주요 성능 차별화 요인인 액추에이터는, 가장 덜 발달된 공급업체 생태계 중 하나에 의존한다. 특히 힘 및 촉각 센싱은 유사한 위험에 노출되어 있다. 반면, 컴퓨트 및 배터리 부품은 이미 대규모로 운영되는 생산 인프라를 갖춘 전기차(EV), 반도체, 소비자 가전 산업과의 깊은 인접성으로 혜택을 받는다.

Many high-impact humanoid components, including motors, actuator power electronics, permanent magnets, and precision bearings, overlap structurally with the EV value chain. This adjacency matters because it directly influences how quickly cost curves can compress as humanoid volumes increase. Subsystems with strong EV spillover benefit from existing tooling, supplier depth, and process maturity. Components without such adjacency, particularly robotics-grade force and tactile sensing, lack equivalent scale anchors and are more likely to face structural supply constraints.

> 🤖 모터, 액추에이터 전력 전자부품, 영구 자석, 정밀 베어링을 포함한 많은 고영향 휴머노이드 부품들이 EV 가치 사슬과 구조적으로 겹친다. 이 인접성이 중요한 이유는 휴머노이드 물량이 증가할 때 비용 곡선이 얼마나 빨리 압축될 수 있는지에 직접적으로 영향을 미치기 때문이다. EV 파급 효과가 강한 하위 시스템은 기존 툴링, 공급업체 역량, 공정 성숙도의 혜택을 받는다. 특히 로봇 등급의 힘 및 촉각 센싱처럼 그러한 인접성이 없는 부품들은 동등한 규모 기반이 없어 구조적 공급 제약에 직면할 가능성이 높다.

Yet even where the underlying technology is well established in other industries, the humanoid supplier ecosystem is not ready for large-scale production. At present, suppliers have little incentive to increase production of humanoid-specific components because demand is too low to justify standardized, high-throughput manufacturing. This situation reinforces a scaling dilemma: Low volumes prevent suppliers from investing in dedicated production lines, yet without cost reductions, end user demand remains constrained. The typical humanoid BOM currently ranges from roughly $30,000 to $150,000 per unit. Costs under $20,000 are widely cited as the long-term target, implying that significant cost compression is still required to unlock mass-market demand.

> 🤖 그러나 다른 산업에서 기반 기술이 잘 확립된 곳에서도, 휴머노이드 공급업체 생태계는 대규모 생산에 준비되어 있지 않다. 현재 공급업체들은 수요가 표준화된 고처리량 생산을 정당화할 만큼 낮아 휴머노이드 특화 부품 생산을 늘릴 유인이 거의 없다. 이 상황은 규모화 딜레마를 강화한다: 낮은 물량은 공급업체가 전용 생산 라인에 투자하는 것을 막고, 비용 절감 없이는 최종 사용자 수요가 제한된 채로 남는다. 현재 일반적인 휴머노이드 BOM은 단위당 약 3만~15만 달러 수준이다. 2만 달러 미만이 장기 목표로 널리 언급되고 있어, 대중 시장 수요를 열기 위해서는 여전히 상당한 비용 압축이 필요함을 시사한다.

**Exhibit 2: 중국의 로봇 부품 생산 능력 점유율 (지역별, %)**

*로터리 액추에이터 예시 (select components)*

| 부품 | 중국 | 한국 | 일본 | 독일 | 미국 | 기타 |
|---|---|---|---|---|---|---|
| 드라이버 보드/전력 전자부품 | 30% | 15% | 20% | — | — | 35% |
| 정밀 베어링 | 40% | — | 25% | 20% | — | 15% |
| 엔코더/위치 센서 | 40% | — | 30% | 15% | — | 15% |
| 영구 자석 (모터 내) | 90% | — | — | — | ~3% | ~7% |

*출처: McKinsey Battery Insights; McKinsey Center for Future Mobility; McKinsey Global Energy Insights*

In this premodular phase, most OEMs are forced into one of two paths to obtain components: vertical integration or close codevelopment with a limited number of partners in which they piece together adjacent industrial components and redesign them for humanoid requirements. Both paths accelerate development, but neither automatically translates into cost-efficient scale. Vertical integration concentrates all manufacturing overhead on a single OEM, while ad hoc codevelopment requires costly redesign that must be repeated for each platform.

> 🤖 이 사전 모듈화 단계에서, 대부분의 OEM은 부품 조달을 위해 두 가지 경로 중 하나로 내몰린다: 수직 통합, 또는 인접 산업 부품을 모아 휴머노이드 요구 사항에 맞게 재설계하는 제한된 수의 파트너와의 긴밀한 공동 개발. 두 경로 모두 개발을 가속하지만, 어느 것도 자동으로 비용 효율적인 규모로 이어지지는 않는다. 수직 통합은 모든 제조 간접비를 단일 OEM에 집중시키는 반면, 임시방편적 공동 개발은 각 플랫폼마다 반복해야 하는 비용이 많이 드는 재설계를 요구한다.

---

## 공급망 위험 지도

As humanoid deployments scale toward 2035, supply constraints and opportunities will not appear uniformly across the hardware stack. Instead, bottlenecks will concentrate in subsystems where high-performance requirements, supplier concentration, and limited standardization intersect and reinforce one another.

> 🤖 2035년을 향해 휴머노이드 배포가 확대됨에 따라, 공급 제약과 기회는 하드웨어 스택 전반에 걸쳐 균일하게 나타나지 않을 것이다. 대신, 고성능 요구 사항, 공급업체 집중, 제한된 표준화가 교차하고 서로를 강화하는 하위 시스템에 병목이 집중될 것이다.

Understanding where constraints cluster and where the supplier base is already equipped for scale is essential for OEMs managing sourcing risk, suppliers prioritizing investment, and end users assessing deployment timelines. A McKinsey analysis of the current supply chain suggests that bottlenecks are likely with several critical humanoid components (Exhibit 3). Overall, components can be categorized as having a low, medium, or high risk of bottlenecks.

> 🤖 제약이 어디에 집중되고 공급업체 기반이 이미 규모화를 위해 갖춰진 곳을 이해하는 것은, 소싱 위험을 관리하는 OEM, 투자 우선순위를 정하는 공급업체, 배포 타임라인을 평가하는 최종 사용자 모두에게 필수적이다. McKinsey의 현재 공급망 분석은 여러 중요한 휴머노이드 부품에서 병목이 발생할 가능성을 시사한다(Exhibit 3). 전반적으로 부품은 저·중·고 병목 위험으로 분류할 수 있다.

**Exhibit 3: 공급망 병목은 액추에이터 및 감지·인식 시스템에서 가장 두드러질 전망**

| 위험 수준 | 영역 | 주요 부품 |
|---|---|---|
| **저위험** (인접 산업에서 확장된 공급, 소폭 적응 필요) | 배터리 모듈 | 배터리 팩, 열/냉각 시스템 |
| | 컴퓨트·제어 | AI 컴퓨트/GPU 모듈, 실시간 제어 플랫폼, 안전 제어장치 |
| | 구조 부품 | 프레임·하우징, 정밀 기계 부품, 범용 기계 부품 |
| | 선형 액추에이터 (일부) | 볼 스크류, 선형 가이드, 선형 액추에이터 통합 |
| | 감지·인식 (일부) | 비전 시스템(LiDAR/깊이), 엔코더(회전·선형) |
| **중위험** (확장된 공급, 대폭 적응 필요) | 감지·인식 | 일부 실시간 제어 전자부품, IMU |
| **고위험** (구조적 제약 발생 가능) | 회전 액추에이터 | 하모닉/스트레인-웨이브 드라이브, NdFeB 자석 |
| | 선형 액추에이터 | 플래니터리 롤러 스크류, 로봇 등급 선형 가이드 |
| | 감지·인식 | 6축 힘/토크 센서, 선형력 센서, 촉각 센서 |

### 저위험: 갖춰진 공급 기반, 소폭 적응 필요

Brushless DC (BLDC) and permanent magnet synchronous motors (PMSM) are produced at scale for EVs, industrial automation, and consumer electronics. Power electronics, standard bearings, camera modules, and LiDAR/radar systems have similarly large and diversified supplier bases. Battery cells are supplied by global leaders such as CATL, LG Energy Solution, Panasonic, and Samsung SDI. EV-driven scale has compressed both cost and development timelines for these suppliers. While these components are produced at scale in adjacent industries, they must be integrated and certified for humanoid applications. These adjustments are not trivial, but there is a significant opportunity for suppliers to scale these components, supported by strong existing industrial capacity.

> 🤖 브러시리스 DC(BLDC) 및 영구 자석 동기 모터(PMSM)는 EV, 산업 자동화, 소비자 가전을 위해 대량 생산된다. 전력 전자부품, 표준 베어링, 카메라 모듈, LiDAR/레이더 시스템도 마찬가지로 크고 다양화된 공급업체 기반을 보유하고 있다. 배터리 셀은 CATL, LG 에너지 솔루션, 파나소닉, 삼성SDI 등 글로벌 선도 기업들이 공급한다. EV 주도의 규모화는 이러한 공급업체들의 비용과 개발 타임라인 모두를 압축했다. 이러한 부품들은 인접 산업에서 대규모로 생산되지만, 휴머노이드 애플리케이션을 위한 통합 및 인증이 필요하다. 이러한 조정이 사소하지는 않지만, 강력한 기존 산업 역량에 힘입어 공급업체들이 이러한 부품들을 확장할 수 있는 상당한 기회가 있다.

### 중위험: 확장된 공급, 대폭 적응 필요

This middle tier contains components that are produced at scale in adjacent industries but require more extensive adaptations for use in humanoids than those in the low-risk category. Encoders, certain real-time control electronics, and inertial measurement units (IMUs) are widely available across consumer, industrial, and aerospace grades, yet not all variants provide the latency, drift stability, and fault tolerance required for dynamic bipedal balance. Vision hardware from autonomous-driving programs is often overspecified, bulky, or power-hungry relative to humanoid constraints, requiring significant repackaging. As with low-risk components, the opportunity lies in adapting scaled supply to humanoid requirements: Underlying capacity is sufficient, but greater emphasis is required on qualification and configuration.

> 🤖 이 중간 계층에는 인접 산업에서 대규모로 생산되지만 저위험 범주보다 휴머노이드 사용을 위한 더 광범위한 적응이 필요한 부품들이 포함된다. 엔코더, 특정 실시간 제어 전자부품, 관성 측정 장치(IMU)는 소비자, 산업, 항공우주 등급에 걸쳐 폭넓게 이용 가능하지만, 동적 이족 보행 균형에 필요한 지연 시간, 드리프트 안정성, 내고장성을 모든 변형이 제공하지는 않는다. 자율주행 프로그램의 비전 하드웨어는 종종 과다 사양이거나, 부피가 크거나, 휴머노이드 제약 대비 전력 소모가 많아 상당한 재패키징이 필요하다. 저위험 부품들과 마찬가지로, 기회는 확장된 공급을 휴머노이드 요구 사항에 맞게 조정하는 데 있다: 기반 역량은 충분하지만, 자격 인증 및 구성에 더 많은 강조가 필요하다.

### 고위험: 공급이 야망을 따라가기 힘든 초크 포인트

Three component clusters may be particularly subject to bottlenecks, but these same areas represent some of the most attractive opportunities for suppliers to scale capacity and define emerging standards. The first cluster, which contains precision motor components, includes the following:

> 🤖 세 가지 부품 클러스터가 특히 병목에 취약할 수 있지만, 바로 이 영역들이 공급업체들이 생산 능력을 확장하고 신흥 표준을 정의할 수 있는 가장 매력적인 기회의 일부를 나타낸다. 정밀 모터 부품을 포함하는 첫 번째 클러스터에는 다음이 포함된다:

— ***Harmonic and strain-wave drives.*** The compact, high-torque-density gearboxes used in humanoid joints remain concentrated among a small group of manufacturers, including Harmonic Drive, Nabtesco, and emerging Chinese players such as Leaderdrive. Production of these high-cost components is precision bound and capital intensive, requiring dedicated tooling, metrology infrastructure, and long qualification cycles. Unlike electronics, where capacity can be added rapidly, harmonic (strain-wave) gearboxes are structurally harder to scale. As humanoid volumes rise, demand could outpace the speed at which suppliers can add qualified capacity, creating a significant opportunity for suppliers that can scale precision manufacturing and establish early leadership positions.

> 🤖 — ***하모닉 및 스트레인-웨이브 드라이브.*** 휴머노이드 관절에 사용되는 소형 고토크 밀도 기어박스는 Harmonic Drive, Nabtesco, Leaderdrive 등 신흥 중국 업체를 포함한 소수의 제조업체에 집중되어 있다. 이 고비용 부품들의 생산은 정밀도에 좌우되고 자본 집약적이며, 전용 툴링, 계측 인프라, 긴 자격 인증 주기가 필요하다. 빠르게 용량을 추가할 수 있는 전자부품과 달리, 하모닉(스트레인-웨이브) 기어박스는 구조적으로 확장이 더 어렵다. 휴머노이드 물량이 증가함에 따라 수요가 공급업체가 자격 인증된 용량을 추가하는 속도를 앞지를 수 있어, 정밀 제조를 확장하고 초기 리더십 위치를 확립할 수 있는 공급업체에게 상당한 기회를 만들어낼 수 있다.

— ***Planetary roller screws.*** These components present an even more acute risk of bottlenecks. This segment includes specialized manufacturers such as SKF, as well as select high-precision Asian suppliers. Compared with ball screws, which benefit from broad machine tool and automation demand, roller screws remain a high-load, high-precision niche with a narrow supplier base, long lead times, and limited substitution options. As humanoid OEMs pursue higher payloads and more dynamic motion profiles (shifting toward hybrid rotary and linear actuation architectures), demand for robotics-grade roller screws could exceed existing suppliers' ability to scale—a trend that could make this segment particularly attractive for suppliers that can expand high-precision capacity early.

> 🤖 — ***플래니터리 롤러 스크류.*** 이 부품들은 훨씬 더 심각한 병목 위험을 제시한다. 이 세그먼트에는 SKF와 같은 전문 제조업체 및 일부 고정밀 아시아 공급업체가 포함된다. 광범위한 공작기계 및 자동화 수요의 혜택을 받는 볼 스크류와 비교할 때, 롤러 스크류는 좁은 공급업체 기반, 긴 리드타임, 제한된 대체 옵션을 가진 고부하, 고정밀 틈새로 남아 있다. 휴머노이드 OEM들이 더 높은 페이로드와 더 동적인 모션 프로파일을 추구함에 따라, 로봇 등급 롤러 스크류에 대한 수요가 기존 공급업체의 확장 능력을 초과할 수 있어, 조기에 고정밀 용량을 확장할 수 있는 공급업체에게 특히 매력적이 될 수 있다.

— ***Permanent magnets.*** Upstream, high-torque actuators depend on rare-earth permanent magnets, especially neodymium-iron-boron (NdFeB), to achieve required power density. China controls approximately 69 percent of global rare-earth mining and 90 percent of magnet processing and refining capacity, and recent export licensing changes have already introduced volatility. Elon Musk has publicly noted that magnet supply constraints have affected Optimus production.

> 🤖 — ***영구 자석.*** 상류 공정에서, 고토크 액추에이터는 필요한 전력 밀도를 달성하기 위해 특히 네오디뮴-철-보론(NdFeB) 희토류 영구 자석에 의존한다. 중국은 전 세계 희토류 채굴의 약 69%, 자석 가공 및 정제 용량의 90%를 통제하고 있으며, 최근 수출 허가 변경으로 이미 변동성이 도입되었다. 일론 머스크는 자석 공급 제약이 옵티머스 생산에 영향을 미쳤다고 공개적으로 밝혔다.

The second cluster of high-risk components includes those that enable force and tactile sensing. *Six-axis force/torque sensors* are supplied by a limited number of robotics-focused vendors, including ATI Industrial Automation and OnRobot, and require tight metrology and quality control, with limited automation in production. *Linear-force sensors* face similar dynamics: a compact, high-precision niche with limited standardization and shallow supplier depth. *Tactile sensors*, although also prone to bottlenecks, originate from start-ups or research-driven companies rather than large-scale industrial suppliers, creating a fragmented, unstandardized landscape with no dominant architecture.

> 🤖 고위험 부품의 두 번째 클러스터에는 힘 및 촉각 센싱을 가능하게 하는 부품들이 포함된다. *6축 힘/토크 센서*는 ATI Industrial Automation, OnRobot을 포함한 제한된 수의 로봇 공학 전문 벤더가 공급하며, 생산에서의 제한된 자동화로 엄격한 계측 및 품질 관리가 필요하다. *선형력 센서*는 유사한 역학에 직면한다: 제한된 표준화와 얕은 공급업체 심도를 가진 소형 고정밀 틈새. *촉각 센서*는 병목에도 취약하지만, 지배적인 아키텍처가 없는 스타트업이나 연구 주도 기업에서 비롯되어 단편화되고 비표준화된 환경을 만든다.

For the third cluster, compute and control, the risk of bottlenecks results from the absence of cohesive, safety-certified, low-latency humanoid platforms, rather than component scarcity. Most OEMs use off-the-shelf AI compute modules (most prominently Nvidia's Jetson series) alongside automotive-grade microcontrollers and industrial servo controllers from vendors such as Elmo, Novanta (Celera Motion), and Synapticon. The result is a heterogeneous stack: a GPU-based board for perception, distributed joint controllers, and custom middleware for communication and fault handling. There is no standardized, safety-certified "robot ECU" analogous to an automotive engine control unit.

> 🤖 세 번째 클러스터인 컴퓨트 및 제어에서 병목 위험은 부품 희소성이 아니라, 통합된 안전 인증 저지연 휴머노이드 플랫폼의 부재에서 비롯된다. 대부분의 OEM은 완성품 AI 컴퓨트 모듈(가장 두드러지게는 Nvidia의 Jetson 시리즈)과 Elmo, Novanta(Celera Motion), Synapticon 등의 자동차 등급 마이크로컨트롤러 및 산업용 서보 컨트롤러를 함께 사용한다. 그 결과는 이기종 스택이다: 인식용 GPU 기반 보드, 분산 조인트 컨트롤러, 통신 및 결함 처리를 위한 맞춤형 미들웨어. 자동차 엔진 제어 장치에 유사한 표준화된 안전 인증 '로봇 ECU'는 존재하지 않는다.

While vertical integration is possible for compute and control, this route is uncommon. One prominent example is Tesla, which has adapted its automotive full self-driving (FSD) compute stack for Optimus and links inference, motion control, and safety logic within a unified system. Few other humanoid OEMs have the scale or semiconductor capability to replicate this model, however.

> 🤖 컴퓨트 및 제어에 대한 수직 통합이 가능하지만, 이 경로는 드물다. 한 가지 두드러진 예는 테슬라인데, 옵티머스를 위해 자동차 완전 자율주행(FSD) 컴퓨트 스택을 적용했고 추론, 동작 제어, 안전 로직을 통합 시스템 내에서 연결한다. 그러나 다른 휴머노이드 OEM들 중 이 모델을 복제할 규모나 반도체 역량을 보유한 곳은 거의 없다.

---

## 중국의 독특한 공급망 모델

China's humanoid robotics supply chain operates under conditions that are structurally different from those of the rest of the world. These differences are systemic rather than marginal, shaping not only how quickly hardware can scale, but also the underlying cost trajectory and the country's competitive positioning among regional ecosystems.

> 🤖 중국의 휴머노이드 로봇 공급망은 세계 나머지 지역과 구조적으로 다른 조건에서 운영된다. 이러한 차이는 사소한 것이 아니라 시스템적이며, 하드웨어가 얼마나 빨리 확장될 수 있는지뿐만 아니라 기반 비용 궤적과 지역 생태계 내에서의 국가 경쟁적 포지셔닝을 형성한다.

China's humanoid hardware stack benefits from deep adjacency to its electric-vehicle (EV) and broader electromechanical manufacturing base. Many of the most cost- and performance-critical subsystems, including motors, harmonic drives, power electronics, battery systems, and sensors, sit close to EV value chains, enabling supplier reuse, process transfer, and faster scale-up. In addition to accounting for 90 percent of permanent magnet processing globally, China holds strong shares in precision bearings (40 percent), motors (35 percent), and power electronics (30 percent). At the industrial-robot level, China recorded 295,000 new installations in 2024 and reached an operational stock of approximately 2.03 million robots in factories—both world records.

> 🤖 중국의 휴머노이드 하드웨어 스택은 전기차(EV) 및 광범위한 전기기계 제조 기반과의 깊은 인접성으로 혜택을 받는다. 모터, 하모닉 드라이브, 전력 전자부품, 배터리 시스템, 센서를 포함한 가장 비용 및 성능에 중요한 하위 시스템 다수가 EV 가치 사슬 근처에 있어, 공급업체 재활용, 공정 이전, 더 빠른 확장을 가능하게 한다. 전 세계 영구 자석 가공의 90%를 담당하는 것 외에도, 중국은 정밀 베어링(40%), 모터(35%), 전력 전자부품(30%)에서 강력한 점유율을 보유하고 있다. 산업 로봇 수준에서 중국은 2024년 295,000대의 신규 설치를 기록하고 공장 내 가동 로봇 약 203만 대에 도달했는데, 두 지표 모두 세계 기록이다.

China's cost advantage shows up in market pricing: Unitree, a Chinese company, publicly lists its G1 robot starting at approximately $13,500; costs for Tesla's Optimus are expected to decline to roughly $20,000 to $30,000 at scale. Dense supplier ecosystems and lower regulatory gating also enable faster hardware iteration. China's robotics ecosystem is geographically concentrated in dense industrial clusters (Hangzhou, Ningbo, Shenzhen, Suzhou), allowing OEMs to source motors, CNC housings, printed circuit boards, gear systems, sensors, and battery assemblies within a short radius and to multisource quickly.

> 🤖 중국의 비용 우위는 시장 가격에 반영된다: 중국 기업 유니트리(Unitree)는 G1 로봇을 약 13,500달러부터 공개 판매하고 있으며; 테슬라의 옵티머스 비용은 대규모 시 약 2만~3만 달러로 떨어질 것으로 예상된다. 밀집한 공급업체 생태계와 낮은 규제 장벽도 더 빠른 하드웨어 반복을 가능하게 한다. 중국의 로봇 공학 생태계는 밀집된 산업 클러스터(항저우, 닝보, 선전, 쑤저우)에 지리적으로 집중되어 있어, OEM들이 짧은 반경 내에서 모터, CNC 하우징, 인쇄 회로 기판, 기어 시스템, 센서, 배터리 어셈블리를 조달하고 빠르게 복수 소싱할 수 있다.

Rather than a single global winner, the humanoid supply chain is more likely to bifurcate. China may reach hardware scale and early cost compression sooner through manufacturing execution and deployment learning, while US and European ecosystems differentiate via frontier AI sophistication, system architecture, and high-assurance, safety-certified deployments. This bifurcation has direct implications for sourcing strategy, competitive positioning, and the geographic shape of the emerging humanoid economy.

> 🤖 단일 글로벌 승자보다, 휴머노이드 공급망은 분기(bifurcate)할 가능성이 높다. 중국은 제조 실행 및 배포 학습을 통해 더 빨리 하드웨어 규모화와 초기 비용 압축에 도달할 수 있는 반면, 미국과 유럽 생태계는 첨단 AI 정교함, 시스템 아키텍처, 고신뢰 안전 인증 배포로 차별화한다. 이 분기는 소싱 전략, 경쟁적 포지셔닝, 신흥 휴머노이드 경제의 지리적 형태에 직접적인 영향을 미친다.

---

## 수직통합에서 서브시스템 플랫폼으로

The uneven readiness of the humanoid supply chain directly shapes how OEMs source today. In some cases, OEMs now rely on vertical integration because no viable supplier options exist, not because they have a strategic preference for keeping manufacturing in-house. As the humanoid industry scales, sourcing patterns may change.

> 🤖 휴머노이드 공급망의 고르지 않은 준비 상태는 OEM들이 오늘날 조달하는 방식을 직접적으로 형성한다. 일부 경우, OEM들은 전략적으로 제조를 내부에 유지하는 것을 선호하기 때문이 아니라, 실행 가능한 공급업체 옵션이 없어 수직 통합에 의존하고 있다. 휴머노이드 산업이 확장됨에 따라, 소싱 패턴은 변할 수 있다.

Modern humanoids require dozens of actuators that must be lightweight yet powerful, efficient yet responsive. Tesla's Optimus, for example, has 28 joint actuators in its body, plus 50 additional actuators in its Gen 3 hands. There is no equivalent of an "engine supplier" for humanoid actuators. Instead, the industry remains in a premodular phase, with each leading project resorting to custom development. Tesla uses custom-designed frameless motors and gearboxes in its actuators; Agility Robotics initially leveraged off-the-shelf motors for Digit but had to heavily modify and integrate them into proprietary leg modules.

> 🤖 현대 휴머노이드는 가볍지만 강력하고, 효율적이지만 반응성이 있어야 하는 수십 개의 액추에이터를 필요로 한다. 예를 들어 테슬라의 옵티머스는 몸통에 28개의 관절 액추에이터와 3세대 손에 50개의 추가 액추에이터를 갖추고 있다. 휴머노이드 액추에이터를 위한 '엔진 공급업체'에 해당하는 것이 없다. 대신, 업계는 사전 모듈화 단계에 머물러 있으며 각 선도 프로젝트는 맞춤형 개발에 의존한다. 테슬라는 액추에이터에 맞춤 설계된 프레임리스 모터와 기어박스를 사용하며; 어질리티 로보틱스는 처음에 디지트를 위해 기성 모터를 활용했지만 이를 대폭 수정하여 독점적인 다리 모듈에 통합해야 했다.

This vertical integration for actuation is a rational response to current conditions. It secures cost performance control, mitigates supplier concentration risk, protects emerging intellectual property (IP), and accelerates iteration. Humanoid OEMs, which have bold aspirations but still face significant tech and timing risks that need to be mastered, cannot provide the long-term volume guarantees required to trigger large-scale supplier R&D and tooling commitments. Hence, vertical integration for actuators is likely to persist until volumes become more predictable. Only then will supplier-led modularization become economically viable at scale.

> 🤖 액추에이션에 대한 이 수직 통합은 현재 조건에 대한 합리적인 대응이다. 비용 성능 통제를 확보하고, 공급업체 집중 위험을 완화하며, 신흥 지식재산권(IP)을 보호하고, 반복을 가속한다. 대담한 야망을 가지고 있지만 여전히 극복해야 할 중요한 기술 및 타이밍 위험에 직면한 휴머노이드 OEM들은, 대규모 공급업체 R&D와 툴링 약속을 촉발하는 데 필요한 장기 물량 보장을 제공할 수 없다. 따라서 액추에이터에 대한 수직 통합은 물량이 더 예측 가능해질 때까지 지속될 가능성이 높다. 그때서야 공급업체 주도의 모듈화가 대규모로 경제적으로 실행 가능해질 것이다.

**Exhibit 4: 공급망 성숙과 규모 달성에 따라, OEM은 차별화 영역에 가치 창출을 집중할 전망**

*오늘날(Today)과 2035년의 집중 영역*

| 부품 | 오늘날 중점 | 2035년 중점 |
|---|---|---|
| 액추에이터 | 자체 설계+제조 (매우 강함) | 전략적 벤더와 공동 개발 |
| 기어박스 | 자체 설계+외부 제조 | 공동 개발 |
| 드라이버 | 자체 설계+외부 제조 | 벤더 주도 맞춤 개발 |
| 모터 | 자체 설계+제조 | 벤더 주도 맞춤 개발 |
| 베어링 | 공동 개발 | 벤더 주도/표준 소싱 |
| 엔코더 | 자체 설계+제조 | 벤더 주도/표준 소싱 |
| 감지/인식 | 공동 개발 | 벤더 주도 맞춤 개발 |
| 컴퓨트 플랫폼 | 벤더 주도 (현재도) | 벤더 주도 (유지) |
| 구조 부품 | 자체 설계+외부 제조 | 표준 부품 소싱 |
| 배터리 모듈 | 자체 설계+외부 제조 | 표준 부품 소싱¹ |

*¹EV 사업 배터리 제조 사이트를 보유한 OEM에는 예외 적용 가능.*

Over the next decade, the transition from in-house design toward codevelopment and vendor-led modules will not happen uniformly. Components with strong industrial spillovers or scalable manufacturing economics, particularly structural parts, battery systems, and compute/control platforms, are likely to shift toward external sourcing earlier, as safety architectures mature and interfaces standardize. By contrast, the shift from in-house development for high-performance actuation and robotics-grade force sensing will occur more slowly. These areas combine supplier concentration, performance sensitivity, and IP leverage. Until capacity expands and interfaces stabilize, OEMs will be reluctant to relinquish architectural control. By 2035, a layered structure is likely to emerge: Tier 1 suppliers in compute and battery systems, selective consolidation in sensing, and continued OEM influence over motion architecture.

> 🤖 향후 10년간, 사내 설계에서 공동 개발 및 벤더 주도 모듈로의 전환은 균일하게 일어나지 않을 것이다. 특히 구조 부품, 배터리 시스템, 컴퓨트/제어 플랫폼처럼 강력한 산업 파급 효과나 확장 가능한 제조 경제성을 가진 부품들은 안전 아키텍처가 성숙하고 인터페이스가 표준화됨에 따라 더 일찍 외부 소싱으로 이동할 가능성이 높다. 반면, 고성능 액추에이션 및 로봇 등급 힘 센싱의 사내 개발에서의 전환은 더 천천히 일어날 것이다. 이 영역들은 공급업체 집중도, 성능 민감도, IP 레버리지를 결합한다. 용량이 확장되고 인터페이스가 안정화될 때까지, OEM들은 아키텍처 통제권을 넘겨주기를 꺼릴 것이다. 2035년까지 계층 구조가 등장할 가능성이 높다: 컴퓨트 및 배터리 시스템의 1차 공급업체, 센싱의 선택적 통합, 그리고 모션 아키텍처에 대한 OEM의 지속적인 영향력.

Overall, three conditions will trigger the broader shift toward industrialization: predictable multiyear volumes, stable subsystem architectures, and converging interface standards. None is fully present today. The inflection point is economic: When predictable multiyear volumes justify dedicated tooling, certification investment, and platform-level R&D, the ability to define standardized interfaces and subsystem form factors will determine who captures long-term ecosystem leverage.

> 🤖 전반적으로, 세 가지 조건이 산업화를 향한 더 광범위한 전환을 촉발할 것이다: 예측 가능한 다년간 물량, 안정적인 하위 시스템 아키텍처, 그리고 수렴하는 인터페이스 표준. 오늘날에는 어느 것도 완전히 갖춰져 있지 않다. 변곡점은 경제적이다: 예측 가능한 다년간 물량이 전용 툴링, 인증 투자, 플랫폼 수준 R&D를 정당화할 때, 표준화된 인터페이스와 하위 시스템 폼 팩터를 정의하는 능력이 장기적 생태계 레버리지를 누가 확보하는지를 결정할 것이다.

---

## 플랫폼 경쟁의 시작

That inflection point may arrive sooner than expected. Even as most OEMs remain vertically integrated, a wave of strategic partnerships over the past 18 months signals that adjacent industries are not waiting for the premodular phase to end. They are positioning now for the platform roles that will eventually define the ecosystem. This points to a broader shift in how value will be captured across the ecosystem: Advantage will concentrate less in supplying individual components and more in defining integrated subsystem platforms, such as actuator modules or compute and control stacks.

> 🤖 그 변곡점은 예상보다 빨리 올 수 있다. 대부분의 OEM이 여전히 수직 통합 상태를 유지하고 있음에도, 지난 18개월간의 전략적 파트너십 물결은 인접 산업들이 사전 모듈화 단계가 끝나기를 기다리지 않고 있음을 시사한다. 그들은 지금 궁극적으로 생태계를 정의할 플랫폼 역할을 위해 자리를 잡고 있다. 이는 생태계 전반에서 가치가 어떻게 포착될지에 관한 더 광범위한 전환을 가리킨다: 우위는 개별 부품 공급에 덜 집중되고, 액추에이터 모듈이나 컴퓨트 및 제어 스택과 같은 통합 하위 시스템 플랫폼을 정의하는 데 더 집중될 것이다.

In actuation, automotive and precision-motion suppliers are staking claims to the "engine maker" role that does not yet formally exist. Schaeffler signed three humanoid actuator partnerships in five months (Neura Robotics, UK-based Humanoid, and Chinese manufacturer Leju Robotics), positioning itself as the preferred actuator supplier across wheeled and bipedal platforms and codeveloping next-generation strain-wave gear actuators. The company expects up to 10 percent of group sales in 2035 from new sectors, including humanoid robotics. Bosch has entered through a partnership with Neura Robotics covering component supply and motor production. Magna took an equity stake in Sanctuary AI and is applying its automotive manufacturing capabilities to humanoid scalability.

> 🤖 액추에이션 분야에서, 자동차 및 정밀 동작 공급업체들이 아직 공식적으로 존재하지 않는 '엔진 제조업체' 역할에 대한 권리를 주장하고 있다. Schaeffler는 5개월 만에 세 건의 휴머노이드 액추에이터 파트너십을 체결했으며(Neura Robotics, 영국 기반 Humanoid, 중국 제조업체 Leju Robotics), 바퀴 및 이족 보행 플랫폼 전반의 선호 액추에이터 공급업체로 자리매김하고 차세대 스트레인-웨이브 기어 액추에이터를 공동 개발하고 있다. 회사는 2035년까지 그룹 매출의 최대 10%가 휴머노이드 로봇 공학을 포함한 신규 섹터에서 나올 것으로 기대한다. 보쉬는 Neura Robotics와의 부품 공급 및 모터 생산을 포함한 파트너십을 통해 진입했다. Magna는 Sanctuary AI의 지분을 취득하고 자동차 제조 역량을 휴머노이드 확장성에 적용하고 있다.

In compute, a parallel land grab is underway. Qualcomm, for example, launched the Dragonwing IQ10, a humanoid-specific processor, and is working with players such as Figure AI and Neura Robotics to define next-generation compute architectures as humanoid platforms scale. Recently, Infineon, NXP Semiconductors, STMicroelectronics, and Texas Instruments all formalized humanoid-specific product integrations alongside Nvidia, covering motor control, real-time communications, sensor fusion, and safety logic. These are products ready for shipping, not research projects.

> 🤖 컴퓨트 분야에서도 나란히 영역 확보 경쟁이 진행 중이다. 예를 들어 퀄컴은 휴머노이드 특화 프로세서인 드래곤윙 IQ10을 출시하고, Figure AI, Neura Robotics 등 업체들과 협력하여 휴머노이드 플랫폼 확장에 따른 차세대 컴퓨트 아키텍처를 정의하고 있다. 최근 Infineon, NXP Semiconductors, STMicroelectronics, Texas Instruments가 Nvidia와 함께 모터 제어, 실시간 통신, 센서 퓨전, 안전 로직을 포함하는 휴머노이드 특화 제품 통합을 공식화했다. 이들은 연구 프로젝트가 아닌 즉시 출하 가능한 제품들이다.

In manufacturing, Jabil has become the worldwide production partner for Apptronik's Apollo humanoids, illustrating how contract manufacturers are positioning themselves as scalable production platforms. SoftBank announced its $5.4 billion acquisition of ABB's robotics division, emphasizing that the company's "next frontier is physical AI." This move builds on a trend of investments in robotics—such as Amazon and Kuka's targeted purchases of companies such as Fauna Robotics, Rightbot Technologies, and Rivr—and signals investor recognition that supply chain access will significantly shape the physical-AI landscape.

> 🤖 제조 분야에서 Jabil은 Apptronik의 Apollo 휴머노이드의 전 세계 생산 파트너가 되어, 계약 제조업체들이 확장 가능한 생산 플랫폼으로 자리매김하는 방식을 보여주고 있다. SoftBank는 ABB의 로봇 공학 사업 부문을 54억 달러에 인수한다고 발표하며, 회사의 '다음 프론티어는 물리적 AI'라고 강조했다. 이 움직임은 Amazon과 Kuka의 Fauna Robotics, Rightbot Technologies, Rivr 등의 기업에 대한 투자 트렌드를 기반으로 하며, 공급망 접근권이 물리적 AI 환경을 크게 형성할 것이라는 투자자들의 인식을 반영한다.

The battery domain is also developing humanoid-specific product lines faster than previously expected. Samsung SDI unveiled solid-state batteries designed specifically for humanoid robots at InterBattery 2026, targeting mass production in the second half of 2027. Hyundai Motor Company and Samsung SDI signed a memorandum of understanding in February 2025 to codevelop robot-dedicated batteries. LG Energy Solution has been confirmed as the battery supplier for Boston Dynamics' Atlas, using 46-series cylindrical nickel-cobalt-manganese cells for a humanoid scheduled to deploy in Hyundai's US factories starting in 2028. These moves suggest the battery domain is developing humanoid-specific product lines faster than previously expected.

> 🤖 배터리 분야도 이전에 예상했던 것보다 빠르게 휴머노이드 특화 제품 라인을 개발하고 있다. 삼성SDI는 InterBattery 2026에서 휴머노이드 로봇 전용으로 설계된 전고체 배터리를 공개하며 2027년 하반기 대량 생산을 목표로 했다. 현대자동차와 삼성SDI는 2025년 2월 로봇 전용 배터리 공동 개발을 위한 양해각서를 체결했다. LG 에너지 솔루션은 보스턴 다이내믹스의 아틀라스의 배터리 공급업체로 확정되어, 2028년부터 현대차의 미국 공장에 배포될 예정인 휴머노이드에 46시리즈 원통형 니켈-코발트-망간 셀을 사용하게 됐다. 이러한 움직임은 배터리 영역이 이전에 예상했던 것보다 더 빠르게 휴머노이드 특화 제품 라인을 개발하고 있음을 시사한다.

---

## 공급업체를 위한 전략적 과제

For suppliers, the window to shape the humanoid robotics supply chain is open but narrowing. Design successes at the prototype stage convert into production incumbency once architectures stabilize and volumes scale. To understand how those that move fast may be able to claim positions quickly, consider the trajectory for one large automotive and industrials supplier, which went from having no humanoid presence to becoming a key actuator supplier in under two years.

> 🤖 공급업체들에게, 휴머노이드 로봇 공급망을 형성할 창문은 열려 있지만 좁아지고 있다. 프로토타입 단계에서의 설계 성공이 아키텍처가 안정되고 물량이 확장됨에 따라 생산 선점 지위로 전환된다. 빠르게 움직이는 업체들이 어떻게 포지션을 빠르게 확보할 수 있는지 이해하기 위해, 휴머노이드 존재감이 없던 상태에서 2년 이내에 핵심 액추에이터 공급업체가 된 한 대형 자동차 및 산업 공급업체의 궤적을 살펴보라.

As suppliers plan their next move, five priorities stand out:

> 🤖 공급업체들이 다음 행보를 계획할 때, 다섯 가지 우선순위가 돋보인다:

— ***Forging early codevelopment partnerships.*** Suppliers could gain an advantage by working with OEMs to embed their components into humanoids before specifications are finalized. OEMs are actively seeking such external partners and resort to vertical integration out of necessity, not preference.

> 🤖 — ***초기 공동 개발 파트너십 구축.*** 공급업체들은 사양이 확정되기 전에 OEM과 협력하여 자체 부품을 휴머노이드에 내재화함으로써 우위를 얻을 수 있다. OEM들은 적극적으로 그러한 외부 파트너를 찾고 있으며, 선호가 아닌 필요에 의해 수직 통합에 의존한다.

— ***Investing in safety and certification.*** Humanoids operating alongside people must meet stringent standards. Suppliers that proactively build functional safety capabilities, such as SIL/ASIL certification, redundant design capabilities, or compliance with ISO robotics criteria, will lower adoption friction and become preferred choices, particularly in Western markets.

> 🤖 — ***안전 및 인증에 투자.*** 사람 곁에서 작동하는 휴머노이드는 엄격한 기준을 충족해야 한다. SIL/ASIL 인증, 이중화 설계 역량, 또는 ISO 로봇 공학 기준 준수와 같은 기능적 안전 역량을 선제적으로 구축하는 공급업체들은 채택 마찰을 낮추고 특히 서방 시장에서 선호 선택지가 될 것이다.

— ***Standardizing and designing for modularity.*** Suppliers could build interoperable components that serve multiple robot platforms and help define emerging interface standards. Standardization will broaden addressable demand and increase switching costs, thereby benefiting early movers.

> 🤖 — ***모듈성을 위한 표준화 및 설계.*** 공급업체들은 여러 로봇 플랫폼에 서비스를 제공하고 신흥 인터페이스 표준을 정의하는 데 도움이 되는 상호 운용 가능한 부품을 구축할 수 있다. 표준화는 잠재적 수요를 확대하고 전환 비용을 높여 초기 진입자에게 혜택을 줄 것이다.

— ***Proving scalable manufacturing.*** OEMs will prioritize suppliers that demonstrate credible volume readiness: automation, secured critical inputs (including rare-earth supply), and consistent quality control. Partnerships with automotive or EMS firms can accelerate ramp capabilities.

> 🤖 — ***확장 가능한 제조 능력 입증.*** OEM들은 신뢰할 수 있는 물량 준비성을 입증하는 공급업체를 우선시할 것이다: 자동화, 확보된 핵심 투입물(희토류 공급 포함), 일관된 품질 관리. 자동차 또는 EMS 기업과의 파트너십이 램프업 역량을 가속할 수 있다.

— ***Building life cycle revenue streams.*** Spare parts, maintenance contracts, upgrade kits, and predictive diagnostics will become material profit pools. In uptime-sensitive applications, service capability may be as decisive as hardware performance.

> 🤖 — ***생명 주기 수익 흐름 구축.*** 예비 부품, 유지보수 계약, 업그레이드 키트, 예측 진단이 중요한 수익 풀이 될 것이다. 가동 시간에 민감한 애플리케이션에서는 서비스 역량이 하드웨어 성능만큼 결정적일 수 있다.

---

## 결론

The humanoid value chain is forming now, and its trajectory will be shaped not by any single player but by coordinated movement across the ecosystem. OEMs will need to stabilize architectures and signal volumes credibly enough to trigger supplier investment; suppliers will need to invest ahead in modular, safety-certified capabilities to be prepared for the surge in demand; and end users can engage in real-world deployments that validate the business case and generate the operational data humanoids need to improve. None of these shifts can happen in isolation; they require close coordination along the value chain.

> 🤖 휴머노이드 가치 사슬은 지금 형성되고 있으며, 그 궤적은 단일 플레이어가 아닌 생태계 전반의 조율된 움직임에 의해 형성될 것이다. OEM들은 공급업체 투자를 촉발하기에 충분할 만큼 신뢰롭게 아키텍처를 안정시키고 물량을 시그널해야 할 것이다; 공급업체들은 수요 급증에 대비해 모듈식, 안전 인증된 역량에 선제적으로 투자해야 할 것이다; 최종 사용자들은 비즈니스 케이스를 검증하고 휴머노이드가 개선하는 데 필요한 운영 데이터를 생성하는 실제 배포에 참여할 수 있다. 이러한 전환 중 어느 것도 독립적으로 일어날 수 없다; 이들은 가치 사슬을 따라 긴밀한 조율이 필요하다.

The actions that all stakeholders take over the next few years will determine whether the humanoid supply chain matures fast enough to scale, and how quickly cost, complexity, and fragmentation can be overcome to unlock deployment.

> 🤖 모든 이해관계자가 향후 몇 년간 취하는 행동이 휴머노이드 공급망이 충분히 빨리 성숙하여 규모화할 수 있는지, 그리고 얼마나 빨리 비용, 복잡성, 단편화를 극복하여 배포를 열 수 있는지를 결정할 것이다.

---

*Ani Kelkar is a partner in McKinsey's Boston office; Christian Jansen is a partner in the Hamburg office; Erik Sparre is a partner in the Tokyo office; Mark Patel is a senior partner in the Bay Area office, where Robert Hess is an associate partner; Mikael Robertson is a senior partner in the Stockholm office; and Alexander Rauch is a consultant in the Vienna office.*

---

## 표현 정리

<iframe
  src="/assets/html/voca_humanoid-supply-chain-constraints.html"
  width="100%"
  height="700px"
  style="border:none; border-radius:12px;"
  title="Vocabulary: Humanoid Supply Chain Constraints">
</iframe>
