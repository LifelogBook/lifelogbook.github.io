---
layout: single
title: "AI 에이전트를 위한 도로 포장: Factory CEO Matan Grinberg 인터뷰 — McKinsey"
date: 2026-04-25
categories: Report
toc: true
toc_sticky: true
toc_icon: "fas fa-code"
author_profile: false
sidebar:
  nav: "counts"
---

> 🏗️ AI 에이전트를 소프트웨어 엔지니어링에 도입한다는 것은 단순히 강력한 도구를 배포하는 문제가 아닙니다. 마치 1850년 샌프란시스코의 비포장 도로에 페라리를 들여놓는 것처럼, 인프라와 조직 문화가 준비되지 않으면 아무리 뛰어난 에이전트도 제 실력을 발휘하지 못합니다. Factory CEO Matan Grinberg는 McKinsey 시니어 파트너 Martin Harrysson과의 인터뷰에서, AI 에이전트 확장의 진짜 열쇠는 기술이 아닌 **행동 변화**와 **도로 포장(인프라 정비)**임을 역설합니다.

In April 2023, Matan Grinberg left a PhD program in theoretical physics to found Factory, which builds software development agents called Droids for enterprise environments. In a conversation with McKinsey Senior Partner Martin Harrysson, he reflected on what it takes to move from AI pilots to scaled adoption, how agent-native development changes engineers' daily workflows, and why the hardest part of a transformation is often behavioral, not technical.

> 🏗️ 2023년 4월, Matan Grinberg은 이론물리학 박사과정을 떠나 Factory를 창업했다. Factory는 기업 환경을 위한 소프트웨어 개발 에이전트 'Droid'를 구축하는 회사다. McKinsey 시니어 파트너 Martin Harrysson과의 대화에서 그는 AI 파일럿에서 실제 확장 도입으로 나아가는 방법, 에이전트 네이티브 개발이 엔지니어의 일상 워크플로를 어떻게 바꾸는지, 그리고 전환의 가장 어려운 부분이 종종 기술이 아닌 행동 변화임을 이야기했다.

*This interview has been edited for length and clarity.*

> 🏗️ *이 인터뷰는 길이와 명확성을 위해 편집되었습니다.*

---

## 물리학에서 코드 생성으로 — Factory 창업 이야기

**Martin Harrysson:** You started your career in theoretical physics. How did that lead to founding Factory?

> 🏗️ **Martin Harrysson:** 이론물리학자로 커리어를 시작하셨는데, 어떻게 Factory 창업으로 이어졌나요?

**Matan Grinberg:** I spent about a decade as a theoretical physicist, working on quantum field theory, general relativity, and string theory. It was while I was at UC Berkeley for my PhD that I realized physics was not what I wanted to do for the rest of my life.

> 🏗️ **Matan Grinberg:** 저는 약 10년을 이론물리학자로서 양자장론, 일반상대성이론, 끈이론을 연구했습니다. UC 버클리에서 박사과정을 밟던 중, 물리학이 평생 하고 싶은 일이 아니라는 것을 깨달았습니다.

I started taking AI courses and became interested in what was then called program synthesis, now called code generation. The idea that AI systems—built in code—could actually write code themselves got me obsessed.

> 🏗️ AI 강의를 듣기 시작하면서 당시 '프로그램 합성(program synthesis)'이라 불리던 분야—지금의 코드 생성—에 관심을 갖게 됐습니다. 코드로 만들어진 AI 시스템이 스스로 코드를 작성할 수 있다는 아이디어에 완전히 사로잡혔습니다.

After about a year and a half exploring that, it became clear to me that the best way to pursue it wasn't through academia but by starting a company. I cold-emailed a former physicist who is now at Sequoia [a venture capital firm in Silicon Valley]. We went on a long walk, and he challenged me to take the leap. I left my PhD program shortly after—and that's how Factory began in April 2023.

> 🏗️ 약 1년 반간 탐구한 끝에, 이 분야를 발전시키는 최선의 방법은 학계가 아닌 창업이라는 확신이 생겼습니다. 지금은 Sequoia(실리콘밸리의 벤처캐피털)에 있는 전직 물리학자에게 콜드 이메일을 보냈습니다. 우리는 함께 긴 산책을 했고, 그가 저에게 과감히 도전하라고 자극해주었습니다. 그 후 얼마 지나지 않아 박사과정을 떠났고—그렇게 2023년 4월 Factory가 시작되었습니다.

## 페라리와 비포장 도로 — 에이전트 인프라의 역설

**Martin Harrysson:** Many enterprises have experimented with AI in software development, but not all have seen a step change in impact. What differentiates those that are scaling?

> 🏗️ **Martin Harrysson:** 많은 기업이 소프트웨어 개발에서 AI를 실험해봤지만, 모두가 의미 있는 성과 변화를 경험한 것은 아닙니다. 실제로 확장에 성공하는 기업과 그렇지 못한 기업의 차이는 무엇인가요?

**Matan Grinberg:** Since day one, our mission has been to bring autonomy to software engineering. We build software development agents—which we call Droids—designed specifically for enterprises. But they're not just for vibe coding or building a website from scratch. We've focused on legacy migrations and code bases that are sometimes older than the people working on them.

> 🏗️ **Matan Grinberg:** 창업 첫날부터 우리의 미션은 소프트웨어 엔지니어링에 자율성을 부여하는 것이었습니다. 우리는 기업 환경 특화 소프트웨어 개발 에이전트—Droid라 부릅니다—를 만듭니다. 이것은 단순 '바이브 코딩'이나 처음부터 웹사이트를 만드는 용도가 아닙니다. 우리는 레거시 마이그레이션, 심지어 그 코드를 다루는 엔지니어보다 더 오래된 코드베이스를 다루는 데 집중해왔습니다.

That's where enterprises actually get stuck and where a lot of potential is locked up.

> 🏗️ 바로 그 지점에서 기업들이 실제로 막히고, 엄청난 잠재력이 갇혀 있습니다.

We like to use an analogy: Software development agents are like Ferraris. But if you drop a Ferrari into San Francisco in 1850 with dirt roads and horses, it's not going to perform well. You might crash it into a ditch and conclude that cars don't work. Before organizations can really benefit from agents, they need to "pave the roads."

> 🏗️ 우리가 즐겨 쓰는 비유가 있습니다: 소프트웨어 개발 에이전트는 페라리와 같습니다. 그런데 1850년의 샌프란시스코—비포장 도로와 말이 다니던 시절—에 페라리를 들여놓으면 잘 달릴 수 없습니다. 도랑에 처박히고 나서 "자동차는 안 되는군"이라 결론 내릴 수도 있죠. 조직이 에이전트로부터 진정한 이익을 얻으려면 먼저 "도로를 포장"해야 합니다.

In practice, that means documentation, test coverage, CI/CD [continuous integration and continuous delivery], observability, linters, integrations with internal tools, and access to the kind of tacit knowledge human engineers rely on. If those things aren't in place, agents struggle. If they are, performance improves. And as a side effect, paving those roads makes life easier for human engineers, too.

> 🏗️ 실제로 이는 문서화, 테스트 커버리지, CI/CD(지속적 통합 및 지속적 배포), 옵저버빌리티, 린터, 내부 도구와의 연동, 그리고 인간 엔지니어가 의존하는 암묵적 지식에 대한 접근을 의미합니다. 이것들이 갖춰지지 않으면 에이전트는 고전하고, 갖춰지면 성능이 향상됩니다. 부수적 효과로, 이 도로를 포장하는 작업은 인간 엔지니어의 일도 더 쉽게 만들어줍니다.

## 도로 포장은 어떻게 시작되는가 — 조직 내 AI 챔피언

**Martin Harrysson:** What convinces organizations to make that investment in paving the roads?

> 🏗️ **Martin Harrysson:** 조직이 도로 포장에 투자하도록 설득하는 것은 무엇인가요?

**Matan Grinberg:** In every organization, there are AI enthusiasts—the people who are willing to take a bet on their reputation and have their team try this out. They'll go and pave a small stretch of road and use AI agents there to show it works.

> 🏗️ **Matan Grinberg:** 모든 조직에는 AI 열성파가 있습니다—자신의 평판을 걸고 팀이 이것을 시도해보도록 기꺼이 나서는 사람들입니다. 그들은 작은 구간의 도로를 포장하고, 거기서 AI 에이전트를 사용해 실제로 효과가 있음을 보여줍니다.

If you're working with the right people, they know which engineers to bring over and say, "Look at this." And especially when the work involves something like a legacy migration where no one wants to spend more time than necessary, engineers are very open to something that makes the job easier.

> 🏗️ 적절한 사람들과 함께 일한다면, 그들은 어떤 엔지니어를 데려와 "이것 좀 봐요"라고 말해야 할지를 압니다. 특히 레거시 마이그레이션처럼 아무도 필요 이상의 시간을 쓰고 싶지 않은 작업에서는, 엔지니어들이 일을 더 쉽게 만들어주는 무언가에 매우 열린 자세를 취합니다.

Once that small area shows real results, others in the organization are much more willing to pave more roads and try it themselves. But it typically starts with a few people who are willing to go first.

> 🏗️ 그 작은 영역이 실제 결과를 보여주면, 조직 내 다른 사람들도 훨씬 더 적극적으로 더 많은 도로를 포장하고 직접 시도하려 합니다. 그러나 이것은 보통 기꺼이 먼저 나서는 소수의 사람들로부터 시작됩니다.

## Factory 내부 — 암묵적 지식과 Droid의 일상

**Martin Harrysson:** You've described paving the roads as an enterprise challenge. How have you approached it at Factory, and what has changed in how your engineers work?

> 🏗️ **Martin Harrysson:** 도로 포장을 기업의 과제로 설명하셨는데요. Factory 내부에서는 어떻게 접근하셨으며, 엔지니어들의 업무 방식은 어떻게 변화했나요?

**Matan Grinberg:** The enemy of AI agents is tacit knowledge—things discussed but not written down. If I know something that an AI agent doesn't, I have to remember to tell it. That creates friction.

> 🏗️ **Matan Grinberg:** AI 에이전트의 적은 암묵적 지식—말로는 오가지만 문서화되지 않은 것들—입니다. 제가 AI 에이전트가 모르는 무언가를 알고 있다면, 그것을 기억해서 알려줘야 합니다. 그것이 마찰을 만들어냅니다.

Internally, we record every meeting. Our Droids generate notes and store them in a repository. If a prompt from an engineer is incomplete, a Droid can look at how Factory typically makes decisions and use that context to go ahead.

> 🏗️ 내부적으로, 우리는 모든 회의를 녹화합니다. Droid가 노트를 생성하고 저장소에 저장합니다. 엔지니어의 프롬프트가 불완전하면, Droid는 Factory가 어떻게 의사결정을 내리는지 살펴보고 그 맥락을 활용해 앞으로 나아갑니다.

We also have Droids that automatically start working on tickets the moment they're created. If a customer reports a bug, a Droid tries to reproduce it, fix it, and test the fix in a virtual environment. A meaningful portion of bug fixes now happen this way.

> 🏗️ 또한 티켓이 생성되는 즉시 자동으로 작업을 시작하는 Droid도 있습니다. 고객이 버그를 신고하면, Droid가 이를 재현하고 수정하며 가상 환경에서 수정 사항을 테스트합니다. 이제 상당한 비율의 버그 수정이 이런 방식으로 이루어집니다.

The mindset shift is that the new directive isn't to write a line of code. It's to delegate to an agent. Before a meeting or before going to bed, engineers think about what they can offload. You can ask an agent to try five different approaches overnight, and then you can review the results in the morning. That's a very different way of structuring your day.

> 🏗️ 마인드셋의 전환은 이것입니다: 새로운 지시는 코드를 한 줄 작성하는 것이 아닙니다. 에이전트에게 위임하는 것입니다. 회의 전에, 혹은 잠자리에 들기 전에, 엔지니어들은 무엇을 넘길 수 있을지 생각합니다. 에이전트에게 밤새 다섯 가지 다른 접근 방식을 시도해달라고 요청하고, 아침에 결과를 검토할 수 있습니다. 그것은 하루를 구성하는 매우 다른 방식입니다.

## 역할 경계의 소멸 → 성과 중심 소유권

**Martin Harrysson:** If the focus in the product development life cycle shifts from writing code to delegating work to agents, traditional role boundaries begin to blur. How does that change responsibilities inside an organization?

> 🏗️ **Martin Harrysson:** 제품 개발 생애주기에서 코드 작성에서 에이전트에게 작업을 위임하는 방식으로 초점이 이동한다면, 전통적인 역할 경계가 흐려지기 시작합니다. 이것이 조직 내 책임을 어떻게 바꾸나요?

**Matan Grinberg:** I think it clarifies ownership.

> 🏗️ **Matan Grinberg:** 저는 그것이 소유권을 명확하게 한다고 생각합니다.

Before, someone could say, "I don't write code, so that's not my fault." Now code is more of a tool across roles. In our sales organization, for example, people ship code for automations across their software.

> 🏗️ 이전에는 "저는 코드를 쓰지 않으니 제 잘못이 아닙니다"라고 말할 수 있었습니다. 이제 코드는 모든 역할에 걸친 도구가 되었습니다. 예를 들어 우리 영업 조직에서도 사람들이 소프트웨어 전반의 자동화를 위해 코드를 배포합니다.

The distinction shifts away from who produces which input and toward outcomes. Who owns the customer outcome? Who owns a feature's adoption? If something goes wrong, who is accountable?

> 🏗️ 구분의 기준이 '누가 어떤 투입물을 생산하느냐'에서 결과물로 이동합니다. 고객 성과를 누가 소유하는가? 기능의 채택을 누가 책임지는가? 무언가 잘못되면 누가 책임을 지는가?

That focus on scope and ownership becomes more important than traditional role boundaries.

> 🏗️ 범위와 소유권에 대한 집중이 전통적인 역할 경계보다 더 중요해집니다.

## 성공 지표 — 단계별 접근

**Martin Harrysson:** You've described a shift away from inputs and toward outcomes. In a world where agents can generate large volumes of output, how should organizations think about measuring success?

> 🏗️ **Martin Harrysson:** 투입물에서 성과물로의 전환을 설명하셨는데요. 에이전트가 대량의 산출물을 생성할 수 있는 세상에서, 조직은 성공을 어떻게 측정해야 할까요?

**Matan Grinberg:** I think it's phase by phase.

> 🏗️ **Matan Grinberg:** 저는 단계적으로 접근해야 한다고 생각합니다.

In phase one, the goal is adoption. You want as many developers as possible to become agent-native. Adoption percentage and daily usage matter. You shouldn't be overly focused on efficiency or token costs at that stage.

> 🏗️ 1단계의 목표는 채택(adoption)입니다. 가능한 많은 개발자가 에이전트 네이티브가 되길 원합니다. 채택률과 일일 사용량이 중요합니다. 이 단계에서 효율성이나 토큰 비용에 과도하게 집착해서는 안 됩니다.

Once adoption is high, you can shift toward efficiency and business-aligned metrics—story points delivered, features shipped, or other measures.

> 🏗️ 채택률이 높아지면, 효율성과 비즈니스 연계 지표로 전환할 수 있습니다—스토리 포인트 달성량, 출시된 기능 수, 또는 다른 측정 기준들입니다.

But ultimately, the right metric depends on the business bottleneck. For some companies, more features directly drive growth. For others, the constraint might be relationships, quality, or latency. Measuring success purely by engineering output might not make sense.

> 🏗️ 그러나 궁극적으로 올바른 지표는 비즈니스 병목 지점에 달려 있습니다. 일부 기업에서는 더 많은 기능이 성장을 직접적으로 이끕니다. 다른 기업에서는 제약이 관계, 품질, 또는 지연 시간일 수 있습니다. 엔지니어링 산출물만으로 성공을 측정하는 것은 의미가 없을 수 있습니다.

It forces organizations to focus on what actually matters for their business, not just what looks like good software productivity.

> 🏗️ 이것은 조직이 좋은 소프트웨어 생산성처럼 '보이는' 것이 아니라, 실제로 비즈니스에 중요한 것에 집중하도록 강제합니다.

## 진짜 병목은 기술이 아닌 행동 변화

**Martin Harrysson:** As organizations pave the roads and shift toward outcome-based ownership, what do you expect will determine how quickly this change takes hold?

> 🏗️ **Martin Harrysson:** 조직들이 도로를 포장하고 성과 기반 소유권으로 전환함에 따라, 이 변화가 얼마나 빨리 자리 잡을지를 결정하는 요소는 무엇이라고 생각하시나요?

**Matan Grinberg:** A lot of what we discussed will take time to permeate large enterprises. Behavior change is hard.

> 🏗️ **Matan Grinberg:** 우리가 논의한 많은 것들이 대기업에 스며들기까지는 시간이 걸릴 것입니다. 행동 변화는 어렵습니다.

I think people underestimate what it means to change how thousands of engineers work. If you have 10,000 engineers and their behavior shifts meaningfully, the speed at which that organization can deliver on its mission will change.

> 🏗️ 수천 명의 엔지니어가 일하는 방식을 바꾼다는 것이 무엇을 의미하는지, 사람들이 과소평가한다고 생각합니다. 10,000명의 엔지니어가 있고 그들의 행동이 의미 있게 변화한다면, 그 조직이 미션을 수행하는 속도가 달라질 것입니다.

The pace of this shift depends less on whether the technology exists and more on how quickly organizations can change the way their engineers operate.

> 🏗️ 이 전환의 속도는 기술이 존재하느냐 여부보다는, 조직이 얼마나 빨리 엔지니어들의 운영 방식을 바꿀 수 있느냐에 더 많이 달려 있습니다.

---

*Matan Grinberg is CEO and cofounder of Factory. Martin Harrysson is a senior partner in McKinsey's Bay Area office. The authors wish to thank Nicole Lindley and Prakhar Dixit for their contributions to this interview.*

## 표현 정리

<div style="margin: 1.5em 0;">
  <iframe src="/assets/html/voca_factory-ai-agents-matan-grinberg.html"
          width="100%" height="600"
          style="border:none; border-radius:12px; box-shadow:0 4px 20px rgba(0,0,0,0.15);">
  </iframe>
</div>
