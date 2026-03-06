---
layout: single
classes: wide
title: "자율주행 차량 인사이트 — McKinsey"
categories: Report
tags: [autonomous-vehicle, mckinsey, ADAS, L4, robo-taxi, LiDAR, tech-stack, english-study, automotive]
toc: true
toc_sticky: true
toc_label: "목차"
toc_icon: "fas fa-car"
author_profile: false
sidebar:
  nav: "counts"
---

> **출처:** McKinsey & Company · Automotive & Assembly Practice · January 2026
> **저자:** Ani Kelkar, Kersten Heineke, Martin Kellner, Charlotte Wiemuth, Eduardo Mañas-Pont
> **원제:** *Where to next? Insights from autonomous-vehicle experts*

---

## 1. 자율주행 차량, 본격 보급의 온램프에 올라서다

**자율주행 차량은 완전 배포로 향하는 온램프(진입로) 위에 올라서 있다.** 최근 몇 년간 최초의 레벨 3(L3) 차량 출시, 주당 70만 건이 넘는 완전 자율 로보택시 탑승, 그리고 자율주행 트럭의 최초 무인 시연이 잇따랐다. 이 성장은 전 세계적이다. 유럽은 현재까지 35개 이상의 자율주행 차량 파일럿 프로젝트가 진행되었으며, 미국과 중국은 각각 주당 45만 건, 25만 건이 넘는 상업적 탑승 서비스를 제공하고 있다.

업계가 전진을 가속하는 가운데, 승자를 가리는 경쟁은 아직 끝나지 않았다. 개발자들은 기술적·투자적 장벽의 다음 라운드를 극복하기 위해 노력하고 있으며, 기술 스택이 어떻게 발전할 것인지에 대한 질문도 여전히 남아 있다. 즉, 첨단 운전자 보조 시스템(ADAS)과 자율주행은 아직 확장할 여지가 충분히 있다.

이 빠르게 움직이는 산업의 트렌드를 파악하기 위해, 맥킨지 미래 모빌리티 센터는 업계 리더들을 대상으로 세 번째 반기 설문조사를 실시했으며, 설문 결과를 논의하는 워크숍도 함께 진행했다(사이드바 "방법론" 참조). 올해는 특히 주목할 만한 인사이트들이 도출되었는데, 도입 타임라인 연장과 개발 비용 증가에 대한 전문가 최신 견해, 지역별 진척 현황에 대한 시각, 그리고 어떤 형태의 자율주행 기술이 최종 승자가 될 것인지에 대한 아이디어가 담겨 있다. 이하에서 이러한 인사이트들을 세부적으로 살펴본다.

> **방법론:** 맥킨지 미래 모빌리티 센터는 The Autonomous 및 Ride AI와 협력하여 자율주행 산업 리더들을 대상으로 반기 설문조사를 실시한다. 2025년 설문조사는 2025년 1월에 진행되었으며, 전 세계 91명의 의사결정자(유럽연합 43명, 북미 35명, 아시아 13명)가 참여했다. 응답자에는 자동차·운송·소프트웨어 분야의 스타트업과 기존 대기업, 그리고 대학·지도·내비게이션 기업 등 지원 기관이 포함되었다. 이들은 제품 관리 이사, 엔지니어링 부사장, 최고 경험 책임자, 전략 총괄 등으로 구성되었으며, 해당 분야의 전문성과 풍부한 경험을 기준으로 선발되었다. 설문 응답의 배경을 보다 잘 이해하기 위해 The Autonomous가 주최한 컨퍼런스 워크숍에서 설문 결과를 논의했다. 일부 결과는 분석적으로 풍부한 데이터를 제공하기 위해 2023년 기준 데이터와 결합되었다.

---

## 2. 자율주행 차량 도입 타임라인이 계속 늘어나고 있다

올해 설문조사 결과, 자율주행 차량의 도입 타임라인은 대부분의 자율주행 활용 사례에서 2023년 조사 대비 평균 1~2년 연장된 것으로 나타났다(도표 1). L4 로보택시는 현재 미국과 중국의 첫 번째 도시들에서 이용 가능하지만, 글로벌 규모에서의 로보택시 대규모 보급은 2029년이 아닌 2030년에 현실화될 것으로 예상된다(사이드바 "자율주행 레벨" 참조). 마찬가지로, 자가용 승용차의 L4 도시 파일럿은 2030년에서 2032년으로 연기될 것으로 예상되며, 완전 자율 트럭킹도 2031년이 아닌 2032년에 실용화에 도달할 것으로 전망된다. 전반적으로 전문가들은 모빌리티 분야에서 L4의 첫 번째 상업적 적용은 개인 소유 차량이 아닌 로보택시가 될 것으로 예상한다.

자율주행 차량의 이용 가능성은 지역에 따라서도 달라질 것으로 예상된다. 앞서 언급했듯이 미국과 중국이 로보택시를 가장 먼저 출시했지만, 다른 지역에서는 배포가 더 늦어질 수 있다. 설문 응답 전문가들은 로보택시가 전 세계 모든 지역에서 광범위하게 상업적으로 배포되고 이용 가능해지는 데 3~7년이 걸릴 것으로 예상한다. 전문가들은 트럭과 승용차에 대해서도 유사한 보급 패턴을 예측한다. 중국과 미국이 선두를 이끌 것으로 예상되며, 대부분의 활용 사례가 유럽이나 아시아 다른 지역보다 훨씬 일찍 출시될 전망이다. 이러한 지역적 격차에는 여러 요인이 기여할 가능성이 높은데, 더 빠른 개발 사이클, 민첩한 상업 조직과 스타트업 문화, 규제 지원, 자금 조달 가용성, 풍부한 AI 및 소프트웨어 기반, 자율주행에 더 적합한 도시 환경(복잡한 도심 대비), 더 큰 시장 규모, 그리고 대규모로 새로운 기술을 테스트하려는 강한 의지 등이 포함된다.

> **자율주행 레벨:** SAE International은 자율주행 차량 개발을 레벨 0(L0)부터 L5까지 6단계로 구분한다. L0부터 L2까지는 인간이 운전하고 경고 시스템·제동·가속·조향 등 자동화 지원 시스템을 지속적으로 모니터링해야 한다. L3 차량은 현재 소비자에게 광범위하게 제공되는 가장 높은 수준의 자동화 단계이다. 이 레벨에서 자동차는 독립적으로 운행할 수 있지만, 시스템이 언제든지 운전자 인수를 요청할 수 있다. 교통 정체와 같은 특정 조건에서만 작동한다. L4 차량에는 무인 택시가 포함되며, 현재 테스트·개발·배포 중이다. L3 차량과 달리 L4 차량은 인수 준비가 된 운전자 없이도 작동한다. L5 차량은 모든 환경과 모든 조건에서 완전 자율주행이 가능하다. 이 차량들은 자율주행 차량 개발의 최종 목표다.

---

## 3. 자가용 대중 시장의 초점이 L2+ 기능으로 이동하고 있다

올해 설문에 참여한 전문가 중 가장 큰 그룹(49%)은 이제 2035년까지 자가용(로보택시 제외)의 대중 시장이 L2+ 기능을 중심으로 형성될 것이라고 믿는다(도표 2). 이는 2023년 조사에서 나타난 L3 이상 기능에 대한 집중에서 벗어난 변화다. 당시에는 전문가의 52%가 시장이 L3 이상 시스템으로 이동할 것으로 예상했다. 이전 예측들은 주로 L3 시스템의 비용이 감소하고, L3 차량의 유익한 측면(예: 운전자가 휴식을 취하거나 업무·게임과 같은 비운전 활동을 할 수 있는 기능)이 매력도를 높일 것이라는 가정에 기반했다.

오늘날 전문가의 39%만이 시장이 L3 이상에 집중될 것으로 예측한다. 이러한 감소는 자금 부족, 개발 및 검증에 드는 높은 비용, 그리고 느린 기술 발전 때문일 수 있다. 오늘날 전문가들은 점점 더 L3 자율 기능을 광범위한 대중 시장이 아닌 주로 프리미엄 차량을 대상으로 하는 선택적 틈새 제품으로 보고 있다.

---

## 4. 전문가들, 더 높은 자율 수준에서 더 높은 비용 예측

2023년 조사와 비교했을 때, 응답자들은 AI의 추가적인 돌파구에도 불구하고 더 높은 자율화 수준에서 더 높은 비용 추정치를 보고했다(도표 3). 이는 또한 테스트에서 상업적 배포로 이동하는 데 필요한 비용에 대한 과소평가 때문일 수도 있다. 예를 들어, 제품의 산업화, 엣지 케이스의 긴 꼬리를 처리하는 능력, 그리고 검증 및 인증에 드는 높은 비용이 포함된다. 설문조사가 이를 뒷받침했다. L4 로보택시에 대한 비용 추정치는 소폭만 증가했는데, 이는 로보택시가 이미 확장되고 있으며 리더들이 상업적 성숙도를 달성하는 데 무엇이 필요한지 더 확신하고 있기 때문일 가능성이 높다. 반면, 자율 트럭킹의 비용 추정치는 더 큰 상향 수정이 있었는데 적용 분야에 따라 50~60%에 달한다. 이는 트럭킹이 대규모 상업적 준비 상태에 도달하기까지 더 멀리 있기 때문일 가능성이 높다.

더 높은 자율화 수준에서 더 높은 예상 비용에 기여하는 다른 몇 가지 요인도 있다. 낮은 자율화 수준은 일반적으로 덜 정교한 알고리즘과 더 간소한 하드웨어 설정(센서 및 컴퓨팅)을 필요로 하며, 전문가들은 이로 인해 소프트웨어 개발·테스트·검증 비용이 더 높은 자율화 수준(L4 및 L5 로보택시 및 트럭)보다 4~7배 낮을 수 있다고 믿는다. 반면, 도시 로보택시와 다른 고자율화 차량들은 복잡한 교통 시나리오와 다양한 엣지 케이스에 대응해야 한다. 이러한 기술적 임계점은 로보택시와 "전 구간" 자율 트럭이 시장 준비 상태를 달성하기 위해 소프트웨어에 30억 달러 이상의 투자가 필요할 것으로 예상됨을 의미한다. 한편, 하드웨어 개발 비용은 자율화 수준보다는 차량 형태(차량 유형)와 상관관계가 있는 것으로 보이며, 자율 트럭의 비용(허브투허브 또는 전 구간 역량 여부와 관계없이)이 다른 운송 수단을 크게 능가한다.

<div style="overflow-x:auto;margin:2rem 0">
<table style="width:100%;border-collapse:collapse;font-size:.88rem;border-radius:12px;overflow:hidden;box-shadow:0 4px 16px rgba(28,25,23,.15)">
<thead>
<tr style="background:linear-gradient(135deg,#1c1917 0%,#1e3a8a 45%,#0c4a6e 100%);color:#fff">
<th style="padding:.85rem 1rem;text-align:left;font-weight:700;letter-spacing:.03em">자율화 수준</th>
<th style="padding:.85rem 1rem;text-align:center;font-weight:700">소프트웨어 개발 비용</th>
<th style="padding:.85rem 1rem;text-align:center;font-weight:700">하드웨어 개발 비용</th>
<th style="padding:.85rem 1rem;text-align:center;font-weight:700">검증 비용</th>
<th style="padding:.85rem 1rem;text-align:center;font-weight:700">2023 대비 변화</th>
</tr>
</thead>
<tbody>
<tr style="background:#f8fafc;color:#1e293b">
<td style="padding:.75rem 1rem;font-weight:600;color:#1e293b">L2+(도시 포함)</td>
<td style="padding:.75rem 1rem;text-align:center;color:#1e293b">&lt;$200M</td>
<td style="padding:.75rem 1rem;text-align:center;color:#1e293b">&lt;$200M</td>
<td style="padding:.75rem 1rem;text-align:center;color:#1e293b">&lt;$200M</td>
<td style="padding:.75rem 1rem;text-align:center;color:#6b7280">—</td>
</tr>
<tr style="background:#fff;color:#1e293b">
<td style="padding:.75rem 1rem;font-weight:600;color:#1e293b">L3 고속도로</td>
<td style="padding:.75rem 1rem;text-align:center;color:#1e293b">$200–500M</td>
<td style="padding:.75rem 1rem;text-align:center;color:#1e293b">$200–500M</td>
<td style="padding:.75rem 1rem;text-align:center;color:#1e293b">$200–500M</td>
<td style="padding:.75rem 1rem;text-align:center;color:#6b7280">—</td>
</tr>
<tr style="background:#f8fafc;color:#1e293b">
<td style="padding:.75rem 1rem;font-weight:600;color:#1e293b">L4/L5 로보택시</td>
<td style="padding:.75rem 1rem;text-align:center;color:#1e293b">&gt;$3,000M</td>
<td style="padding:.75rem 1rem;text-align:center;color:#1e293b">$1,000–1,500M</td>
<td style="padding:.75rem 1rem;text-align:center;color:#1e293b">$2,000–3,000M</td>
<td style="padding:.75rem 1rem;text-align:center;font-weight:700;color:#059669">+10%</td>
</tr>
<tr style="background:#fff;color:#1e293b">
<td style="padding:.75rem 1rem;font-weight:600;color:#1e293b">자율트럭 (고속도로 허브투허브)</td>
<td style="padding:.75rem 1rem;text-align:center;color:#1e293b">$1,000–1,500M</td>
<td style="padding:.75rem 1rem;text-align:center;color:#1e293b">$2,000–3,000M</td>
<td style="padding:.75rem 1rem;text-align:center;color:#1e293b">$500–1,000M</td>
<td style="padding:.75rem 1rem;text-align:center;font-weight:700;color:#dc2626">+60%</td>
</tr>
<tr style="background:#f8fafc;color:#1e293b">
<td style="padding:.75rem 1rem;font-weight:600;color:#1e293b">자율트럭 (전 구간)</td>
<td style="padding:.75rem 1rem;text-align:center;color:#1e293b">&gt;$3,000M</td>
<td style="padding:.75rem 1rem;text-align:center;color:#1e293b">&gt;$3,000M</td>
<td style="padding:.75rem 1rem;text-align:center;color:#1e293b">$500–1,000M</td>
<td style="padding:.75rem 1rem;text-align:center;font-weight:700;color:#dc2626">+50%</td>
</tr>
</tbody>
</table>
<p style="font-size:.75rem;color:#6b7280;margin-top:.5rem">출처: McKinsey Center for Future Mobility 설문조사, 2025 (n=91; 유럽 43, 북미 35, 중국 5, 아시아태평양 7, 기타 1) · Exhibit 3</p>
</div>

---

## 5. 높은 비용이 자율주행 플레이어들의 핵심 고충 요인

완전 자율주행을 가로막는 장벽이 무엇인지 평가하기 위해, 올해 설문조사는 개발 파이프라인의 고충 요인을 살펴보았다. 법적 책임이나 기술이 1위를 차지할 것이라고 예상할 수 있지만, 높은 비용이 ADAS 개발 파이프라인에서 가장 큰 고충 요인임이 분명하다(도표 4). 이는 업계가 개발에서 배포로 이동하고 있다는 명확한 신호다. 실제로 ADAS에 대한 비용 추정치는 시장 성숙도를 위한 개발 타임라인이 지속적으로 지연되면서 수년에 걸쳐 상승해왔으며, 기술 플레이어들에게 압박을 가하고 있다.

제품 책임 및 규제에 대한 불확실성은 중간 수준의 고충 요인으로 순위가 매겨졌는데, 이는 ADAS와 자율주행이 안전하고 규정을 준수하도록 보장하는 것의 중요성 때문일 가능성이 높으며, 가치사슬에서 공급업체, OEM, 최종 고객 및 사용자에 대한 확립된 책임 프레임워크의 부재도 원인이다. 전문가들은 올해 잠재적 고충 요인 중 경쟁을 가장 낮게 순위를 매겼는데, 이는 플레이어들이 통합 이후 시장으로 전환하면서 경쟁을 위한 가치 풀이 여러 경쟁자가 공존하고 번성하기에 충분히 크다는 것을 인식하기 때문일 수 있다. 이는 인재 부족도 고충 요인 스펙트럼에서 낮은 순위를 차지한다는 사실과 관련이 있을 것이다. 인재 가용성은 최근의 산업 통합과 R&D 프로세스를 지원하고 가속화하는 AI의 부상으로 인해 개선되었을 가능성이 높다.

---

## 6. 전문가들, 기술의 지역화 심화 전망

글로벌 ADAS 기술 스택이 전 세계적으로 어떻게 발전할지에 대한 시나리오를 제시했을 때, 설문 응답 전문가들의 의견은 갈렸다. 대부분(74%)이 중국 전용 기술 스택을 예측하지만, 지역 기술 스택이 어떻게 나타날지에 대한 예측은 다양하다. 26%는 유럽, 미국, 중국이 각각 자체 기술 스택을 보유할 것으로 예측하고, 35%는 중국이 자체 기술 스택을 보유하고 미국과 유럽은 하나의 기술 스택을 공유할 것으로 예측한다. 그리고 12%는 미국이 자체 기술 스택을 보유하고, 또 다른 기술 스택이 중국에서 개발되어 유럽과 공유될 것으로 예측한다. 전문가들이 중국 전용 기술 스택을 예상하는 이유는 중국 소비자들 사이에서 ADAS 기능에 대한 높아진 관심, 지역의 독립적인 공급망, 그리고 전반적인 지정학적 불확실성이 여러 섹터에 걸쳐 지역화로 이어지기 때문일 수 있다(도표 5).

---

## 7. 자율주행 소프트웨어 스택, 하이브리드 모델에서 엔드투엔드 AI 통합 전망

올해 설문조사는 몇몇 선도적 플레이어들이 제공하는 자율주행 분야의 비교적 최근 발전인 "엔드투엔드" 학습에 대한 전문가 예측을 깊이 살펴봤다. 엔드투엔드 학습 플랫폼은 하나의 대형 파운데이션 AI 모델을 기반으로 구축되고 머신러닝을 사용하여 훈련된다. 이는 프로그래머들이 수동 코딩이나 별도의 AI 알고리즘을 통해 인지, 센서 데이터 융합, 경로 계획에 대한 차량 규칙을 개별적으로 정의하는 전통적인 차량 소프트웨어 개발과 다르다.

엔드투엔드 학습은 인간과 유사한 운전 행동을 시뮬레이션하는 것을 포함하여 성능상의 이점을 제공할 잠재력이 있다. 엔드투엔드 기술 스택을 사용하는 차량은 자율주행에 덜 사용되거나(또는 아직 테스트되지 않은) 지역에서 더 쉽게 운전될 수 있다. 전문가들은 또한 엔드투엔드 학습 시스템을 구축하면 개발 비용을 줄일 수 있을 것으로 기대한다. 설문 응답 전문가의 32%는 10~20% 사이의 적당한 비용 절감을 가정하고, 35%는 20% 이상의 더 높은 절감을 가정한다. 그러나 엔드투엔드 학습에는 몇 가지 단점도 있다. 전문가들은 규제 및 안전 문제(AI 환각과 모델이 "블랙박스"로 작동하는 것)를 엔드투엔드 학습 시스템 구현의 가장 큰 도전 과제로 꼽는다. 그 다음으로는 이러한 시스템을 구축할 숙련된 인재(즉, AI에 정통한 인재)를 찾는 어려움과 데이터 센터 구축이나 필요한 데이터 수집 등에 드는 높은 투자 비용이 뒤를 잇는다.

이러한 과제들로 인해 전문가의 22%만이 "엔드투엔드 전용" 모델이 미래의 지배적인 접근 방식이 될 것으로 가정한다. 대다수의 전문가들은 전통적인 알고리즘과 엔드투엔드 AI 모델을 결합한 하이브리드 모델을 예상한다(도표 6). 예를 들어, 이러한 하이브리드 차량은 엔드투엔드 모델로 궤적을 계산한 다음 전통적인 알고리즘으로 그 궤적을 확인할 수 있다. 다양한 활용 사례 중에서, 전문가들은 엔드투엔드 전용 ADAS가 운전자가 감독하고 시스템이 실패할 경우 조치를 취할 수 있는 L2+까지는 여전히 사용될 수 있다고 생각한다. L3 이상의 활용 사례에서는 전문가의 10% 미만이 엔드투엔드 전용 모델을 지배적인 접근 방식으로 추정한다.

---

## 8. 하드웨어·소프트웨어 조달 방식, 전문가 의견 더욱 갈려

올해는 OEM이 2035년에 하드웨어와 소프트웨어 구성 요소를 어떻게 조달할 것인지에 대한 전문가 의견이 더욱 갈렸다. 오늘날 L2+ 시장의 대부분은 칩과 소프트웨어를 함께 개발하는 시스템 플레이어들이 지배하고 있지만, 설문에 참여한 전문가들은 2035년의 지배적인 조달 전략이 하드웨어-소프트웨어 분리(즉, OEM이 소프트웨어와 독립적으로 칩을 조달하는 것)가 될 것으로 예측한다. 이 시나리오에서 일부 OEM은 소프트웨어를 자체적으로 개발할 수도 있다. 설문 응답 전문가 중 약 3분의 1(34%)은 칩과 소프트웨어가 기술 플레이어와 칩 회사에 의해 공동으로 개발되거나 OEM이 모든 것을 자체적으로 처리하는 시나리오를 예상한다.

올해 설문에서 가장 주목할 만한 변화는 믹스앤매치 접근 방식을 가정한 전문가 비율이 2023년의 16%에서 26%로 증가했다는 것이다. 이 시나리오에서는 기술 스택의 요소들이 다양한 공급업체로부터 조달되고 최종 제품에서 OEM이나 1차 공급업체가 통합한다. 믹스앤매치 접근 방식에 대한 전문가 예측은 엔드투엔드 시스템과 하이브리드 아키텍처의 부상에 의해 추진될 가능성이 높으며, 이는 한 공급업체(또는 OEM의 자체 개발)의 엔드투엔드 시스템과 다른 공급업체의 전통적인 시스템을 통합할 수 있다(도표 7).

---

## 9. 자율주행 플레이어들이 성공하는 데 도움이 되는 인사이트

올해 설문조사 결과는 자율주행 기업들에 다양한 시사점을 제공한다. 몇 가지 핵심 인사이트가 두드러진다.

**민첩성과 유연성이 기업이 최신 상태를 유지하는 데 도움이 될 것이다.** 기술, 규제, 대중 인식에 대한 불확실성을 감안할 때, 플레이어들은 자율주행의 최신 발전을 지속적으로 추적하고 변화에 빠르게 적응해야 할 것이다. 이는 전문가들이 "의견 분열(split view)"을 표명한 영역(예: 하드웨어와 소프트웨어 조달 방식, 지역별 기술 스택 전략 등)에서 특히 중요하다.

**성공적인 시장 전략은 타깃 집중과 협력 모두를 갖출 가능성이 높다.** 자율주행 시장이 이동하고 통합됨에 따라, 기업들은 경쟁 우위를 보유한 가치사슬의 부분에 집중할 수 있다. 핵심 사업 외부 요소에 대한 파트너십은 시장 점유율을 넓히는 데도 도움이 될 수 있다.

**고객 가치에 집중을 유지하는 것이 핵심이 될 것이다.** 오늘날 빠르게 변화하는 시장에서 기업들은 고객이 무엇에 기꺼이 지불하려 하는지를 추적하고, 그 기대에 부응하는 오퍼링을 구축할 수 있다.

**안전 가이드라인은 확장을 위해 핵심이 될 것이다.** 모든 새로운 기술 발전과 마찬가지로, 안전과 규제가 핵심이 될 것이다. 업계 그룹들이 협력하여 표준을 설정하고 안전한 확장에 장애물이 없도록 보장할 수 있다.

**조직 탁월성은 로드블록을 극복하는 데 도움이 될 수 있다.** 기술·상업·운영 팀이 긴밀히 협력하여 개발 비용을 억제하고 빠른 속도로 진척을 이뤄야 한다.

업계는 점진적이지만 대규모 실현에 점점 가까워지고 있다. 과제가 남아 있음에도 불구하고, 업계의 새로운 혁신과 오퍼링들은 고무적인 진전을 보여주고 있다. 오늘날의 진화하는 요인들을 바탕으로 계획을 수립하고 조정함으로써, 자율주행 차량 기업들은 다가오는 자율주행 환경에서 자신의 틈새 시장을 찾을 수 있다.

<div style="overflow-x:auto;margin:2rem 0">
<table style="width:100%;border-collapse:collapse;font-size:.88rem;border-radius:12px;overflow:hidden;box-shadow:0 4px 16px rgba(28,25,23,.15)">
<thead>
<tr style="background:linear-gradient(135deg,#1c1917 0%,#1e3a8a 45%,#0c4a6e 100%);color:#fff">
<th style="padding:.85rem 1rem;text-align:center;font-weight:700;width:4%">#</th>
<th style="padding:.85rem 1rem;text-align:left;font-weight:700;width:22%">인사이트</th>
<th style="padding:.85rem 1rem;text-align:left;font-weight:700">핵심 내용</th>
</tr>
</thead>
<tbody>
<tr style="background:#f8fafc;color:#1e293b">
<td style="padding:.75rem 1rem;text-align:center;font-weight:700;font-size:1.1rem;color:#1d4ed8">1</td>
<td style="padding:.75rem 1rem;font-weight:600;color:#1e293b">민첩성과 유연성 확보</td>
<td style="padding:.75rem 1rem;color:#1e293b">기술·규제·여론의 불확실성 속에서 최신 발전을 지속 추적하고 빠르게 적응해야 함. 전문가 의견이 갈리는 영역(HW-SW 조달, 지역별 기술 스택 등)에서 특히 중요</td>
</tr>
<tr style="background:#fff;color:#1e293b">
<td style="padding:.75rem 1rem;text-align:center;font-weight:700;font-size:1.1rem;color:#1d4ed8">2</td>
<td style="padding:.75rem 1rem;font-weight:600;color:#1e293b">타깃 집중 + 협력 전략</td>
<td style="padding:.75rem 1rem;color:#1e293b">자율화 시장 이동·통합에 따라 경쟁 우위 있는 가치사슬 부문에 집중. 핵심 사업 외부 요소는 파트너십으로 시장 점유율 확대</td>
</tr>
<tr style="background:#f8fafc;color:#1e293b">
<td style="padding:.75rem 1rem;text-align:center;font-weight:700;font-size:1.1rem;color:#1d4ed8">3</td>
<td style="padding:.75rem 1rem;font-weight:600;color:#1e293b">고객 가치 집중 유지</td>
<td style="padding:.75rem 1rem;color:#1e293b">빠르게 변화하는 시장에서 고객이 기꺼이 지불하려는 가치를 추적하고, 그 기대에 부응하는 오퍼링 구축</td>
</tr>
<tr style="background:#fff;color:#1e293b">
<td style="padding:.75rem 1rem;text-align:center;font-weight:700;font-size:1.1rem;color:#1d4ed8">4</td>
<td style="padding:.75rem 1rem;font-weight:600;color:#1e293b">안전 가이드라인 준수</td>
<td style="padding:.75rem 1rem;color:#1e293b">안전과 규제가 핵심. 업계 그룹이 협력하여 표준을 설정하고 안전한 확장에 속도 방지턱(speed bumps)이 없도록 보장</td>
</tr>
<tr style="background:#f8fafc;color:#1e293b">
<td style="padding:.75rem 1rem;text-align:center;font-weight:700;font-size:1.1rem;color:#1d4ed8">5</td>
<td style="padding:.75rem 1rem;font-weight:600;color:#1e293b">조직 탁월성 구현</td>
<td style="padding:.75rem 1rem;color:#1e293b">기술·상업·운영 팀이 긴밀히 협력(work hand in hand)하여 개발 비용을 억제하고 빠른 속도로 진척을 이뤄야 함</td>
</tr>
</tbody>
</table>
<p style="font-size:.75rem;color:#6b7280;margin-top:.5rem">출처: McKinsey Center for Future Mobility 설문조사, 2025 (n=91) · p.11–13</p>
</div>

---

## 영어 원문

**Autonomous vehicles are on the on-ramp** to full deployment. Recent years have seen the first Level 3 (L3) vehicle releases, more than 700,000 fully autonomous robo-taxi rides per week, and the first driverless demos for autonomous trucks. This ramp-up is global: Europe has been home to more than 35 autonomous-vehicle pilots to date, and the United States and China each see more than 450,000 and 250,000 commercial rides per week, respectively.

With the industry charging forward, the race to win is far from over. Developers are working to overcome the next round of technological and investment barriers, and questions remain about how tech stacks will develop. In other words, advanced driver-assistance systems and autonomous driving have room to scale.

To understand trends in this fast-paced industry, the McKinsey Center for Future Mobility conducted its third biannual survey of industry leaders, coupled with a workshop to discuss survey results. This year provided some particularly notable insights, including expert updates on lengthening adoption timelines and increasing development costs, perspectives on regional progress, and ideas about what form of autonomous technology will win out.

**Adoption timelines for autonomous vehicles continue to grow**

This year's survey indicates that adoption timelines for autonomous vehicles have slipped by one to two years on average—relative to the 2023 survey—across most autonomous-driving use cases. While L4 robo-taxis are now available in the first cities in the United States and China, the global rollout of robo-taxis is now expected to become reality at a large scale in 2030, rather than 2029. Similarly, L4 urban pilots for private passenger cars are expected to be pushed out from 2030 to 2032, and fully autonomous trucking is expected to reach viability by 2032, not 2031. Overall, experts expect that robo-taxis will be the first commercial application for L4 in mobility—not privately owned cars.

The availability of autonomous vehicles is also expected to vary across geographies. Surveyed experts expect that it will take three to seven years for robo-taxis to be widely deployed commercially and available across all geographies. China and the United States are expected to lead, with most use cases launching significantly earlier than in Europe or the rest of Asia.

**The mass-market focus for privately owned vehicles is shifting to L2+ functions**

Out of the experts surveyed this year, the largest group (49 percent) now believes that the mass market for privately owned vehicles (not robo-taxis) will center on L2+ functions by 2035. This marks a shift away from the focus on L3 or higher functions seen in the 2023 survey, in which 52 percent of experts anticipated the market to move toward L3 or higher systems.

Today, only 39 percent of experts predict the market to focus on L3 or higher. Today, experts increasingly see L3 autonomous functionality as an optional, niche product, primarily targeted at premium vehicles rather than at the broader mass market.

**Experts predict higher costs for more advanced autonomy levels**

Compared with the 2023 survey, respondents reported greater estimated costs for higher autonomy levels despite additional breakthroughs in AI. Robo-taxis and "full journey" autonomous trucks are expected to need more than $3 billion in investments in software to achieve market readiness. Hardware development costs seem to correlate with the form factor (type of vehicle), rather than the degree of autonomy, with costs for autonomous trucks significantly surpassing other modes of transportation.

**High costs are a key pain point for autonomous players**

High costs are clearly the biggest pain point in the ADAS development pipeline. Uncertainties about product liability and regulations rank as medium pain point. Experts ranked competition lowest among potential pain points this year, potentially because as players transition to a postconsolidation market, they are seeing that the value pools at stake are large enough for multiple competitors to coexist and thrive.

**Experts expect a trend toward greater regionalization**

Most (74 percent) predict a dedicated China tech stack, but they vary in how they predict regional tech stacks might manifest: 26 percent predict that Europe, the United States, and China will each have their own tech stacks; 35 percent predict that China will have its own tech stack and the United States and Europe will share another; and 12 percent predict that the United States will have its own tech stack, with another tech stack developed in China and shared with Europe.

**Autonomous-driving software stacks are most likely to incorporate end-to-end AI systems in hybrid models**

End-to-end learning platforms are built on one large foundational AI model and trained using machine learning. Experts also expect that creating end-to-end learning systems could reduce development costs: 32 percent assume a moderate cost reduction of between 10 to 20 percent, while 35 percent assume a higher reduction of more than 20 percent. However, experts cite regulatory and safety concerns (such as AI hallucinations and the model behaving as a "black box") as the number-one challenge to implementing end-to-end learning systems.

Due to these challenges, only 22 percent of the experts assume that "end-to-end only" models will be the dominant approach in the future. The vast majority of experts expect hybrid models, which combine traditional algorithms with end-to-end AI models.

**Experts are increasingly divided in how hardware and software will be sourced**

The dominant sourcing strategy in 2035 will be hardware–software separation (that is, OEMs sourcing chips independently from the software). The most notable change in this year's survey is the greater share of experts who assumed a mix-and-match approach—26 percent, up from 16 percent in 2023.

**A few insights can help autonomous players succeed**

— *Being agile and flexible will help companies stay up to date.* Given uncertainty about technology, regulations, and public perception, players will need to constantly track the latest developments in autonomous driving and adapt quickly to changes.

— *Successful market strategies will likely be both targeted and collaborative.* As autonomous markets shift and consolidate, companies can focus on parts of the value chain where they have the right to play and win.

— *Maintaining focus on customer value will be key.* In today's rapidly shifting markets, companies can track what customers want to pay for and build offerings that will meet those expectations.

— *Safety guidelines will be critical for scaling.* Industry groups can collaborate to set standards and ensure there are no speed bumps to scaling safely.

— *Organizational excellence can help overcome roadblocks.* Tech, commercial, and operational teams need to work hand in hand to keep development costs in check and make progress at pace.

The industry is getting closer to at-scale realization, however gradually. By creating and adjusting plans based on today's evolving factors, autonomous-vehicle companies stand to find their niche in the coming autonomous landscape.

---

## 표현 정리

<iframe
  src="/assets/html/voca_where-to-next-autonomous-vehicle-experts.html"
  width="100%"
  height="700"
  style="border:none;border-radius:12px;box-shadow:0 4px 20px rgba(0,0,0,.15)"
  loading="lazy"
  title="AV Experts 2026 Vocabulary Cards">
</iframe>
