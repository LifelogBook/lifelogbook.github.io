---
layout: single
classes: wide
title: "Gen AI로 소프트웨어를 터보 부스팅하다 — Capgemini 연구보고서 2024"
categories: Report
tags: [AI, software-engineering, Gen-AI, SDLC, Capgemini, productivity, governance, 소프트웨어개발, 생성AI, 개발생산성]
toc: true
toc_sticky: true
toc_label: "목차"
toc_icon: "fas fa-code"
author_profile: false
sidebar:
  nav: "counts"
---

> **Turbocharging software with Gen AI** · Capgemini Research Institute · 2024
>
> How organizations can realize the full potential of generative AI for software engineering — based on a survey of 1,098 senior executives and 1,092 software professionals across industries.

---

## 소개

**Since the dawn of the modern computer age,** there has been a disconnect between natural language and machine language. With hardware and software advances, programming has evolved in waves over time and this gap has begun to close. This evolution now appears near complete, as natural language becomes the lingua franca. With recent rapid advances in AI and high-performance computing, we can now simply "chat" with computers and — through human supervision and accountability — let the AI assistant augment tasks ranging from programming, generating test cases and user stories, to documenting, among others. As Andrej Karpathy, one of the founders of OpenAI and former director of AI at Tesla, famously quipped following the introduction of ChatGPT: *"The hottest new programming language is English."*

> 💻 현대 컴퓨터 시대의 여명기부터 자연어와 기계어 사이에는 간극이 존재했다. 하드웨어·소프트웨어의 발전과 함께 프로그래밍은 파도처럼 진화했고, 이제 그 간극은 거의 사라질 단계에 이르렀다. 자연어가 소프트웨어의 공통어(lingua franca)가 되는 지금, 우리는 컴퓨터와 대화하듯 상호작용하고, 인간의 감독 하에 AI 보조자가 프로그래밍·테스트 케이스 생성·문서화 등 광범위한 작업을 보강하게 된다. OpenAI 창립자 중 한 명인 안드레이 카르파티는 ChatGPT 출시 후 이렇게 말했다. "가장 뜨거운 새로운 프로그래밍 언어는 영어다."

Today, by leveraging the power of large language models (LLMs), generative AI can enhance developers' productivity, improve software quality, and accelerate time to market. Marco Argenti, Chief Information Officer at Goldman Sachs: *"Goldman Sachs is using artificial intelligence to turn software developers and others into superhumans."* In generative AI, the software workforce has a tool to accelerate key tasks — such as design, coding, migrating, testing, deploying, support and maintenance — with minimal effort and a minimal learning curve.

> 💻 대형 언어 모델(LLM)의 힘을 활용함으로써 생성 AI는 개발자 생산성을 높이고, 소프트웨어 품질을 개선하며, 출시 시간을 단축할 수 있다. 골드만삭스 CIO 마르코 아르젠티는 말한다. "골드만삭스는 인공지능을 활용해 소프트웨어 개발자들을 슈퍼휴먼으로 전환하고 있다." 생성 AI를 통해 소프트웨어 인력은 설계·코딩·마이그레이션·테스트·배포·지원·유지보수 등 핵심 작업을 최소한의 노력과 학습 곡선으로 가속화하는 도구를 갖게 되었다.

However, generative AI brings risks and challenges. Uncontrolled use can lead to hallucinated code, IP issues, private data leakages, and security vulnerabilities. Software engineering organizations need a new strategy and implementation approach to harness the potential of generative AI while managing its risks. With this research we attempt to assess the impact of generative AI on the software engineering function, covering such questions as: How will generative AI impact the various stages of the SDLC? How can organizations quickly adopt and scale generative AI to drive productivity and innovation? What are the challenges and how best can we manage the associated risks?

> 💻 그러나 생성 AI는 위험과 도전도 함께 가져온다. 통제되지 않은 사용은 환각 코드(hallucinated code), IP 문제, 개인 데이터 유출, 보안 취약점으로 이어질 수 있다. 소프트웨어 엔지니어링 조직은 생성 AI의 위험을 관리하면서 잠재력을 극대화하는 새로운 전략과 구현 접근법이 필요하다. 이 보고서는 SDLC 각 단계에 대한 영향, 빠른 도입과 확장 방법, 위험 관리 방안 등을 다룬다.

---

## 혁신과 품질: 기업이 얻는 혜택

**Three in five organizations** see innovative work — for example, developing new features and services using software — as the biggest benefit of generative AI use in software engineering. Of software professionals surveyed, 80% believe that, by automating simpler repetitive tasks, generative AI will free up time for them to focus on innovation and value-adding tasks, fostering greater creativity. Akram Sheriff, Senior Software Engineering Leader (Gen AI, AI, ML) at Cisco Systems elaborates: *"One of the biggest drivers of generative AI adoption is innovation. Not just on the product side but also on the process side. While senior professionals are leveraging generative AI combined with their domain expertise for product innovation, junior professionals see value in AI process and tool innovation, and in automation and productivity optimization."*

> 💻 5개 조직 중 3개는 새로운 기능·서비스 개발과 같은 혁신적 작업을 생성 AI 활용의 가장 큰 혜택으로 꼽는다. 설문에 응한 소프트웨어 전문가의 80%는 반복적인 단순 작업을 자동화함으로써 혁신과 부가가치 창출에 집중할 시간이 생긴다고 본다. 시스코 시스템즈의 아크람 셰리프는 말한다. "생성 AI 도입의 가장 큰 동력은 혁신입니다. 제품 측면뿐 아니라 프로세스 측면에서도요. 시니어 전문가들이 도메인 전문성과 결합해 제품 혁신에 활용한다면, 주니어 전문가들은 AI를 통한 프로세스·도구 혁신과 자동화에서 가치를 찾습니다."

Generative AI also enables improvements in software quality. It can help deliver higher-quality code with fewer errors and improvements in test coverage and quality. Both factors give organizations a productivity boost at team and organizational levels. For example, Emirates NBD, a large banking group in the Middle East, not only accelerated developer productivity by up to 20% in complex tasks, but also improved the company's code quality by 20% by using GitHub Copilot's code suggestions. Head of AI at a leading Australian telco explains: *"With use of generative AI for software engineering, the number of test cases could be increased by 30%, greatly enhancing test coverage and quality."*

> 💻 생성 AI는 소프트웨어 품질 향상도 가능하게 한다. 오류가 적은 고품질 코드를 제공하고 테스트 커버리지와 품질을 개선할 수 있다. 중동의 대형 은행 에미레이트 NBD는 GitHub Copilot을 활용해 복잡한 작업에서 개발자 생산성을 최대 20% 향상시키는 동시에 코드 품질도 20% 개선했다. 한 호주 통신사 AI 책임자는 말한다. "생성 AI를 소프트웨어 엔지니어링에 활용하면 테스트 케이스 수를 30% 늘려 테스트 커버리지와 품질을 크게 높일 수 있습니다."

Those organizations actively using generative AI in software engineering have seen an average total productivity improvement of **7–18%** across the SDLC today, compared to non-usage of generative AI. The increasing maturity of tools and processes along with growing professional experience means productivity is likely to continue to improve. We also found that productivity advantage increases with organization size — organizations with more than USD 20 billion of annual revenue showing 19% top-range improvement, compared to 18% for the global average.

> 💻 생성 AI를 소프트웨어 엔지니어링에 적극 활용하는 조직들은 SDLC 전반에서 평균 **7~18%의 생산성 향상**을 경험하고 있다. 도구와 프로세스의 성숙도가 높아지고 전문가 경험이 축적될수록 이 수치는 더 개선될 것으로 보인다. 또한 조직 규모가 클수록 생산성 이점이 커지는 것으로 나타났다. 연 매출 200억 달러 이상 기업은 최대 19%의 향상을 보인 반면, 글로벌 평균은 18%였다.

---

## 생산성을 넘어: 직업 만족도와 새로운 역할

**Organizations are utilizing productivity gains** on innovative work and upskilling, not headcount reduction. According to our survey, 79% believe generative AI will significantly reduce the workload and free up additional time for software professionals. This freed up time is being used for higher-value-adding tasks including enhanced innovation and upskilling. Reducing headcount is the least-adopted route (taken by only 4% of responding organizations); and new roles, such as generative AI developer, generative AI Architect, AI platform architect, prompt engineer, etc. have evolved.

> 💻 조직들은 생산성 향상으로 얻은 시간을 혁신적 작업과 업스킬링에 활용하고 있으며, 인력 감축에 사용하는 경우는 드물다. 설문 응답자의 79%는 생성 AI가 업무 부담을 크게 줄이고 소프트웨어 전문가들에게 추가 시간을 제공할 것이라고 본다. 인력 감축은 불과 4%만이 선택한 길이며, 오히려 생성 AI 개발자·생성 AI 아키텍트·AI 플랫폼 아키텍트·프롬프트 엔지니어 등 새로운 역할이 생겨나고 있다.

The head of AI at a leading Australian telco shares: *"Even as autonomous vehicles are a reality, human supervision and ability to take control is still required. Similarly, software engineers won't be replaced by generative AI — they will start thinking about the actual design process, long-term strategy, next phase of software, etc. rather than spending a year writing code."*

> 💻 한 호주 통신사 AI 책임자는 말한다. "자율주행차가 현실이 되었지만 여전히 인간의 감독과 제어 능력이 필요하듯, 소프트웨어 엔지니어는 생성 AI로 대체되지 않습니다. 그들은 코드 작성에 1년을 쓰는 대신 실제 설계 프로세스, 장기 전략, 소프트웨어의 다음 단계를 고민하게 될 것입니다."

Our research shows that generative AI has a positive impact on software professionals' job satisfaction and reduces attrition rates. **69%** of senior software professionals (with more than 3 years of experience) believe generative AI will have a positive impact on job satisfaction, and **55%** of junior software professionals agree. Moreover, 78% of software professionals are optimistic about generative AI's potential to enhance collaboration between business and technology teams. Tommy MacWilliam, Engineering Manager for Infrastructure at Figma: *"Personalized, natural language recommendations are at the fingertips of all our developers. Our engineers are coding faster, collaborating more effectively, and building better outcomes."*

> 💻 생성 AI는 소프트웨어 전문가들의 직업 만족도에 긍정적인 영향을 미치고 이직률을 낮추는 것으로 나타났다. 3년 이상 경력의 시니어 소프트웨어 전문가의 **69%**, 주니어 전문가의 **55%**가 직업 만족도에 긍정적 영향을 준다고 본다. 또한 78%는 비즈니스와 기술팀 간 협업을 향상시킬 것에 낙관적이다. Figma의 Tommy MacWilliam은 말한다. "모든 개발자의 손끝에 개인화된 자연어 추천이 있습니다. 우리 엔지니어들은 더 빠르게 코딩하고, 더 효과적으로 협업하며, 더 나은 결과물을 만들어냅니다."

---

## 초기 단계지만 2026년까지 급성장 예정

**Adoption of generative AI** for software engineering is still in its early stages, with 9 in 10 organizations yet to scale. Currently, 27% of organizations are running generative AI pilots, with 11% already leveraging generative AI in their software development tasks. The remaining majority are at an earlier stage — 34% assessing and evaluating potential use cases, and 27% strategizing their approach. However, adoption rates show a strong correlation with revenue size: 75% of organizations with more than USD 20 billion of annual revenue have adopted (piloted or scaled) generative AI compared to 23% of their smallest counterparts.

> 💻 소프트웨어 엔지니어링에서 생성 AI 도입은 아직 초기 단계로, 10개 조직 중 9개가 아직 확장을 시작하지 못했다. 현재 27%의 조직이 파일럿을 진행 중이고, 11%가 소프트웨어 개발 업무에 실제로 활용하고 있다. 나머지 대다수는 더 초기 단계에 있다. 그러나 도입률은 조직 규모와 강한 상관관계를 보인다. 연 매출 200억 달러 이상 대기업의 75%가 도입(파일럿 또는 확장)한 반면, 소규모 기업은 23%에 불과하다.

As organizations unravel the use cases of generative AI in software engineering and start realizing benefits, adoption is predicted to accelerate. Nearly half of the workforce (46%) today is making use of generative AI tools for software engineering in any type of use — training, experimenting, piloting, or implementing in real environments. This is expected to nearly double in the next two years, reaching **85% by 2026**. Crucially, a considerable segment (63%) of those currently using generative AI do so unofficially, leveraging unauthorized tools.

> 💻 조직들이 생성 AI의 유스케이스를 이해하고 혜택을 실감하기 시작하면서 도입은 급격히 가속화될 것으로 예측된다. 현재 소프트웨어 인력의 46%가 훈련·실험·파일럿·실제 구현 등 어떤 형태로든 생성 AI 도구를 사용하고 있다. 이 수치는 향후 2년 내에 거의 두 배인 **2026년까지 85%**에 달할 것으로 예상된다. 중요한 점은 현재 생성 AI를 사용하는 이들 중 상당수(63%)가 비공식적으로, 즉 승인되지 않은 도구를 활용하고 있다는 것이다.

Organizations overall are increasing their spending to keep up with the growing demand for generative AI. Average yearly investment in Gen AI for software engineering grew from $6.8M in 2023 to $9.4M today (+37%), and is expected to reach $13M in 2025 (+38%). Business users will also play a role in generative AI's growth in software engineering: *"Not everyone is going to be an app developer. But generative AI will unlock the capabilities of business users to some extent and make them more independent, allowing them to self-create some code or apps as needed."*

> 💻 조직들은 생성 AI에 대한 수요 증가에 발맞춰 지출을 늘리고 있다. 소프트웨어 엔지니어링 분야의 연간 생성 AI 투자 평균액은 2023년 680만 달러에서 현재 940만 달러로 37% 증가했고, 2025년에는 1,300만 달러에 달할 것으로 예상된다. 비즈니스 사용자들도 이 성장에 역할을 할 것이다. "모든 사람이 앱 개발자가 되진 않겠지만, 생성 AI는 비즈니스 사용자들이 필요에 따라 코드나 앱을 자체 생성할 수 있는 독립성을 부여할 것입니다."

---

## 코딩 지원을 넘어: SDLC 전반으로 확장

**Coding assistance** is the most widely recognized generative AI use case due to the significant impact it can have on productivity and accuracy. The developer can share target functionality, and the tool uses LLMs to generate the code. Coding assistants such as Microsoft GitHub Copilot, AWS Amazon Q Developer, Google Gemini Code Assist, and Codeium can generate code from natural language and assist in syntax completion, creation of code boilerplates and prototypes, etc. 77% of organizations agree that using generative AI for code assistance brings significant benefits. Duolingo saw a 25% increase in developer speed using CoPilot, reducing context switching and helping developers focus on complex tasks.

> 💻 코딩 지원은 생산성과 정확성에 미치는 영향이 커 가장 널리 인정받는 생성 AI 유스케이스다. 개발자가 목표 기능을 설명하면 도구가 LLM을 활용해 코드를 생성한다. Microsoft GitHub Copilot·AWS Amazon Q Developer·Google Gemini Code Assist 등의 코딩 보조 도구는 자연어에서 코드를 생성하고, 문법 완성·보일러플레이트 코드 생성 등을 지원한다. 77%의 조직이 코딩 지원에서 큰 혜택을 얻는다고 동의한다. Duolingo는 CoPilot으로 개발자 속도를 25% 향상시켰다.

For **test case generation**, 61% of organizations agree that using generative AI can give significant benefits. Goldman Sachs was able to increase legacy code test coverage from 36% to 72% in less than 10% of the time it would take to do so manually — average time to write each unit test came down from 30 minutes to 10 seconds. Qualtrics reported that unit tests, which previously took a full day to write, take 10 minutes with their generative AI tool.

> 💻 **테스트 케이스 생성** 분야에서는 61%의 조직이 생성 AI가 큰 이점을 준다고 인정한다. 골드만삭스는 레거시 코드 테스트 커버리지를 36%에서 72%로 높이는 데 수동 대비 10% 미만의 시간만 소요했고, 단위 테스트 작성 시간은 30분에서 10초로 단축되었다. Qualtrics는 하루 종일 걸리던 단위 테스트가 10분으로 줄었다고 밝혔다.

**Legacy code modernization** is another game changer. Generative AI can automatically convert legacy code to natural language, making it simpler to understand the complex functionalities and business logic embedded in the code. It can also help document current architecture and optimize target architecture by recommending optimized partitioning, refactoring codebases for cloud, migrating data to cloud, and automating deployment. Nicole Onuta, Manager Artificial Intelligence Lab at a large financial services company in Netherlands: *"I have seen a huge benefit in transitioning the code from a legacy programming language to a new one using generative AI."* Similarly, Leidos reduced by 50% the time spent dealing with legacy code using generative AI tools — migrating a certain piece of code from Oracle to PostgreSQL, which would have otherwise taken a full sprint to be 80–90% completed, was accomplished in minutes.

> 💻 **레거시 코드 현대화**도 게임 체인저다. 생성 AI는 레거시 코드를 자연어로 자동 변환해 복잡한 기능과 비즈니스 로직을 이해하기 쉽게 만들고, 아키텍처 문서화와 클라우드 마이그레이션도 지원한다. 네덜란드 한 금융서비스 기업의 AI 매니저 니콜 오누타는 말한다. "레거시 프로그래밍 언어에서 새 언어로 코드를 전환하는 데 생성 AI가 엄청난 이점을 가져다주었습니다." Leidos는 Oracle→PostgreSQL 마이그레이션에서 기존 스프린트 한 번(80~90% 완성)이 걸리던 작업을 수분 만에 처리했다.

Applications go well beyond coding assistance. **UX design assistance** allows developers to test UX designs better and faster, generating novel design elements and automating prototyping. **Business requirements/demand analysis and writing** — generative AI can analyze large amounts of data including customer reviews, market research, and industry best practices to quickly translate them into functional and system requirements. **Deployment and maintenance** — generative AI can assist in infrastructure configuration, containerization, orchestration, and maintenance activities such as incident and log analysis. **Enhanced collaboration** — 78% of software professionals are optimistic about generative AI's potential to enhance collaboration between business and technology teams.

> 💻 활용 범위는 코딩 지원을 훨씬 넘어선다. **UX 디자인 지원**은 더 빠른 UX 테스트와 프로토타입 자동화를 가능하게 한다. **비즈니스 요구사항 분석**에서는 고객 리뷰·시장조사·업계 모범 사례를 분석해 기능 요구사항으로 빠르게 변환한다. **배포 및 유지보수**에서는 인프라 구성·컨테이너화·오케스트레이션, 장애 분석·로그 분석을 지원한다. **협업 강화** 측면에서 78%의 소프트웨어 전문가가 비즈니스팀과 기술팀 간 협업 향상에 낙관적이다.

---

## 선행 조건 부재와 무단 사용의 위험

**To fully leverage the potential of generative AI,** software organizations need to provide fundamental prerequisites, such as platforms and tools and processes/workflows. Yet only 27% of organizations have the platforms and tools, and 32% have the talent prerequisites in place, to implement generative AI for software engineering. Most organizations lack the prerequisites for implementing generative AI for software engineering — aside from culture and leadership, which two in three organizations (68%) claim is in place.

> 💻 생성 AI의 잠재력을 완전히 활용하기 위해서는 플랫폼·도구·프로세스·워크플로우 등의 선행 조건이 갖춰져야 한다. 그러나 플랫폼과 도구를 갖춘 조직은 27%, 인재 선행 조건을 갖춘 조직은 32%에 불과하다. 문화와 리더십(68%가 갖추고 있다고 응답)을 제외하면, 대부분의 조직은 생성 AI 구현을 위한 선행 조건이 부족하다.

Most organizations (61%) also lack a relevant governance framework and upskilling program. A governance framework that defines standards and guidelines to ensure generative AI implementation aligns with organizational priorities and objectives is critical to success. Key aspects to address include code provenance, reducing bias, explainability of the model and output, IP/copyrights, dependency on external platforms, data/code leakage, access policies, etc. Lack of proper governance and upskilling programs can lead to poor-quality and hallucinated code, and can make the organization vulnerable to risks like code leakage, IP issues, exposure to malicious actors.

> 💻 61%의 조직이 적절한 거버넌스 프레임워크와 업스킬링 프로그램을 갖추지 못했다. 코드 출처(code provenance), 편향 감소, 모델 출력의 설명 가능성, IP·저작권, 데이터/코드 유출, 접근 정책 등의 측면을 다루는 거버넌스 프레임워크가 없으면 품질 저하, 환각 코드, 코드 유출, IP 침해, 악의적 행위자에의 노출 등의 위험에 취약해진다.

More than three in five software professionals (63%) using generative AI, use it in an unauthorized manner. Some large organizations deploy tools and processes to check such "shadow" use. The use of unapproved tools without proper training and safeguards exposes organizations to significant risks: **functional risks** (trust and correctness issues, hallucinated code, inherited model biases, sustainability concerns) and **legal risks** (privacy violations, data and code leakage, intellectual property conflicts, ethical issues). Two-thirds of respondents agree that generative AI can bring unintended consequences unless properly validated through a regression test framework.

> 💻 생성 AI를 사용하는 소프트웨어 전문가의 63% 이상이 비공인 방식으로 사용하고 있다. 적절한 훈련과 안전장치 없이 미승인 도구를 사용하면 **기능적 위험**(신뢰성·정확성 문제, 환각 코드, 모델 편향, 지속가능성 우려)과 **법적 위험**(프라이버시 침해, 데이터·코드 유출, IP 충돌, 윤리적 문제)에 노출된다. 응답자의 3분의 2는 회귀 테스트 프레임워크를 통해 제대로 검증하지 않으면 생성 AI가 의도치 않은 결과를 초래할 수 있다고 동의한다.

Environmental sustainability is a key concern frequently overlooked. 40% believe generative AI use in software engineering will increase the carbon footprint of their organization's software function, while 35% disagree — indicating widespread confusion about the impact. Only 19% of software professionals rank carbon footprint as a top five challenge, and only 10% of organizations cover generative AI's carbon footprint in any reskilling program.

> 💻 환경적 지속가능성은 자주 간과되는 핵심 우려 사항이다. 40%는 소프트웨어 엔지니어링에서 생성 AI 사용이 탄소발자국을 늘릴 것이라고 보는 반면, 35%는 동의하지 않아 영향에 대한 광범위한 혼란을 보여준다. 소프트웨어 전문가의 19%만이 탄소발자국을 5대 도전 과제로 꼽고 있으며, 재교육 프로그램에 생성 AI 탄소발자국을 포함하는 조직은 10%에 불과하다.

---

## 잠재력을 극대화하는 5가지 방법

**Considering the outcomes of the research** and our experience of helping clients experiment with, scale, and achieve more with generative AI for software engineering, we believe that a calculated and step-by-step approach has a high chance of harnessing generative AI's full potential.

> 💻 연구 결과와 고객들이 생성 AI를 실험·확장하며 더 많은 성과를 거두도록 지원한 경험을 바탕으로, 체계적이고 단계적인 접근 방식이 생성 AI의 잠재력을 최대한 발휘할 가능성이 높다고 판단한다.

**① Select and prioritize high-benefit use cases.** Organizations must prioritize these for quick wins. Use cases with high potential for productivity improvement include: creating literature and documentation, coding assistance, debugging and testing, identifying security vulnerabilities, code modernization (including code translation, migration, and conversion), and RFP preparation and evaluation. The first task is to assess the current software engineering lifecycle to highlight key opportunities to generate value. Real experimentation is the bedrock of this implementation exercise, starting with a few teams, then extending across multiple domains in the organization. In parallel, a governance process involving key stakeholders from across IT and business teams must decide which use cases to prioritize, based on their risk-weighted rewards.

> 💻 **① 고가치 유스케이스 선정 및 우선순위화.** 빠른 성과를 위해 생산성 향상 잠재력이 높은 유스케이스를 먼저 선정해야 한다. 문서화·코딩 지원·디버깅·테스트·보안 취약점 식별·코드 현대화·RFP 준비 등이 고가치 유스케이스에 해당한다. 소수 팀에서 시작해 여러 도메인으로 확장하는 반복적 실험이 구현의 근간이다. 동시에 IT와 비즈니스 팀의 핵심 이해관계자들이 위험 대비 보상을 기준으로 우선순위를 결정하는 거버넌스 프로세스도 병행해야 한다.

**② Mitigate risks around security, IP/copyright issues, and code leakage using a thorough risk management approach.** Generative AI use entails risk, which must be addressed at the planning stage. For each use case selected, you should start with a risk assessment and involve your organization's legal, IP, cybersecurity, and data protection experts early on. From a cybersecurity perspective, use threat modelling to identify security gaps, mandate secure coding standards, prevent leakage of secrets in public code repositories, and use prompt engineering or RAG to reduce risks of hallucination. Users should be trained enough to use a generative AI system responsibly and have enough expertise to review the output for risks.

> 💻 **② 보안·IP·코드 유출에 대한 철저한 리스크 관리.** 각 유스케이스 선정 시 리스크 평가부터 시작하고, 법무·IP·사이버보안·데이터 보호 전문가를 초기부터 참여시켜야 한다. 위협 모델링으로 보안 격차를 파악하고, 보안 코딩 기준을 의무화하며, 공개 코드 저장소에서의 기밀 유출을 방지해야 한다. 프롬프트 엔지니어링이나 RAG를 활용해 환각 위험을 줄이고, 사용자들이 생성 AI를 책임감 있게 사용할 수 있도록 충분한 훈련을 제공해야 한다.

**③ Transform your software organization to ensure optimal usage of generative AI.** Augment your software teams with a new member — a generative AI assistant. Generative AI has applications and benefits across the SDLC, and the accuracy and usefulness of its output is continually increasing. AI-augmented software teams can automate mundane tasks, expedite debugging, and promote more nuanced collaboration. A majority of junior (53%) as well as senior professionals (58%) believe that generative AI tools will augment their day-to-day work within the next two years. Also identify requirements for new capabilities and source them — including the ability to pair with AI, lead generative AI assistants and agents, develop prompt libraries and playbooks, and fix complex bugs that generative AI can't solve.

> 💻 **③ 소프트웨어 조직 변혁으로 최적 활용 보장.** 소프트웨어 팀에 새로운 멤버인 생성 AI 보조자를 추가하라. AI 보강 소프트웨어 팀은 반복 작업을 자동화하고, 디버깅을 신속화하며, 더 섬세한 협업을 이끌어낼 수 있다. 주니어(53%)와 시니어 전문가(58%) 모두 과반수가 2년 내 생성 AI 도구가 일상 업무를 보강할 것이라고 믿는다. AI와 함께 작업하는 능력, AI 에이전트를 이끄는 능력, 프롬프트 라이브러리·플레이북 개발, 생성 AI가 해결하지 못하는 복잡한 버그 수정 등 새로운 역량도 파악하고 확보해야 한다.

**④ Adopt a measurement protocol for generative AI impact monitoring and use case prioritization.** "What gets measured, gets managed" — this rings truer than ever as generative AI unfolds. Almost half of organizations (48%) have no standard metrics to gauge the success of generative AI use in software engineering. Commonly used metrics (like time to deploy) do not fully capture the benefits of generative AI, especially on non-conventional measures such as employee satisfaction. These are better captured by metrics frameworks like **DORA** and **SPACE**. A comprehensive measurement protocol must encompass qualitative and quantitative factors — coding velocity, test coverage, code security, code smells, code duplication, and developer experience KPIs are all essential.

> 💻 **④ 생성 AI 영향 모니터링을 위한 측정 프로토콜 도입.** "측정되는 것은 관리된다"는 말이 생성 AI 시대에 더욱 진실로 울린다. 48%의 조직이 생성 AI 활용 성공을 측정할 표준 지표가 없다. 배포 시간 같은 기존 지표는 직업 만족도 등 비전통적 혜택을 포착하지 못한다. **DORA**(배포 빈도·리드타임·복구시간·변경 실패율)와 **SPACE**(만족도·성과·활동·소통·효율성) 같은 프레임워크가 더 적합하다. 코딩 속도·테스트 커버리지·코드 보안·코드 스멜·코드 중복·개발자 경험을 포괄하는 포괄적 측정 접근법이 필요하다.

**⑤ Put people at the heart of this transformation by creating a learning culture at your organization.** A sizeable share of the workforce (41%) is upskilling themselves to use generative AI tools for software engineering independently. 40% of these "independent learners" are doing so through paid courses. Organizations that provide training and access to generative AI are more optimistic about their productivity (84% vs. 74%), job satisfaction (43% vs. 32%), and future employability and pay. **Address employees' work displacement concerns**: 44% of senior executives cite risks with displacing and transitioning of workers as the biggest challenge. It is important to make the workforce understand the role of AI as a tool that 'augments' and 'assists' and does not 'replace.'

> 💻 **⑤ 학습 문화 조성으로 사람을 변혁의 중심에.** 인력의 41%가 독립적으로 생성 AI 도구를 업스킬링 중이며, 이 중 40%는 유료 강좌를 통해 스스로 학습하고 있다. 생성 AI 훈련과 접근권을 제공하는 조직의 직원들은 생산성(84% vs. 74%), 직업 만족도(43% vs. 32%), 미래 고용 가능성에 더 낙관적이다. 직원들의 **일자리 대체 우려를 해소**하는 것도 중요하다. 44%의 시니어 임원이 인력 대체와 전환 리스크를 가장 큰 도전으로 꼽는다. AI가 '대체'가 아닌 '보강'과 '지원'의 도구임을 인식시켜야 한다.

---

## 결론

**Generative AI offers a new way to augment software engineering** by boosting new software development, software quality, and software teams' productivity. While it is still early days in the trial and actual use of this technology, benefits are already being seen. However, as of today, more software professionals are using generative AI tools using unauthorized ways than via authorized access. If left unchecked, this unauthorized usage can expose organizations to various kinds of risks and damages. Leading organizations are able to manage this risk and yet derive the maximum potential generative AI has to offer today by transforming their software organization, delivering technology prerequisites, measuring the realized value, and taking their people along on this transformative journey.

> 💻 생성 AI는 새로운 소프트웨어 개발, 품질, 소프트웨어 팀의 생산성을 높임으로써 소프트웨어 엔지니어링을 보강하는 새로운 방식을 제공한다. 아직 초기 단계지만 혜택은 이미 가시화되고 있다. 그러나 현재 더 많은 소프트웨어 전문가들이 공인된 접근 방식보다 무단 방식으로 생성 AI 도구를 사용하고 있다. 통제되지 않으면 이런 무단 사용은 다양한 위험에 조직을 노출시킨다. 선도 기업들은 이 위험을 관리하면서도 소프트웨어 조직 변혁, 기술 선행 조건 구축, 실현 가치 측정, 그리고 이 변혁 여정에 직원을 동반함으로써 생성 AI가 오늘 제공할 수 있는 최대 잠재력을 이끌어내고 있다.

---

## 표현 정리

<div style="border: 2px solid #86efac; border-radius: 12px; overflow: hidden; margin: 2rem 0;">
<iframe
  src="/assets/html/voca_turbocharging-software-with-genai.html"
  width="100%"
  height="680"
  frameborder="0"
  style="display:block;">
</iframe>
</div>
