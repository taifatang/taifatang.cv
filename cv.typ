#set document(author: "Tai Fa Tang", title: "Tai Fa Tang — Curriculum Vitae")
#set page(paper: "a4", margin: (x: 1.5cm, y: 1.8cm))
#set text(size: 12pt, lang: "en")
#set par(justify: false, leading: 0.65em)
#set list(indent: 8pt)

#show heading: set block(above: 0pt, below: 0pt)
#show heading.where(level: 1): it => {
  v(8pt)
  text(size: 12pt, weight: "bold", upper(it.body))
  v(5pt)
  line(length: 100%, stroke: 0.5pt)
  v(10pt)
}

#align(center)[
  #set par(spacing: 0pt)
  #text(size: 22pt, weight: "bold")[Tai Fa Tang]
  #v(14pt)
  #text(size: 9pt)[
    0785 385 3558 |
    #link("mailto:taifatang@hotmail.com")[taifatang\@hotmail.com] |
    #link("https://taifatang.github.io")[taifatang.github.io] |
    #link("https://linkedin.com/in/tai-fa-tang")[linkedin.com/in/tai-fa-tang]
  ]
]

#v(10pt)

= Profile

Senior Software Engineer at TrueLayer, with over a decade of experience building secure, scalable production systems across fintech, e-commerce, and tech startups. Self-taught engineer with a background in .NET, cloud platforms, and full-stack development, bringing a pragmatic, test-driven approach to every problem. Previously at Trainline and ASOS, delivering payments, fraud prevention, authentication, and cloud-native microservices used by millions of customers. Fluent in English, Mandarin, and Cantonese.

= Technical Skills

#set text(size: 10pt)
#grid(columns: (auto, 1fr), column-gutter: 10pt, row-gutter: 12pt,
  [*Languages & Runtimes*],  [C\#, Rust, JavaScript, SQL, Node, .NET Core, HTML & CSS, Agentic Coding],
  [*Cloud & DevOps*],        [AWS, Azure, Kubernetes, Messaging Broker, Terraform, Containerisation, CI/CD, Relational Database & NoSQL],
  [*APIs & Observability*],  [REST, HTTP, gRPC, GraphQL, Logging, Metrics & APM],
  [*Practices & Security*],  [OOP & Functional Paradigms, HATEOAS, Event Sourcing, Data Migrations, FCA & PCI Compliance, OWASP Top 10],
)
#set text(size: 12pt)

= Experience

  #grid(columns: (1fr, auto),
    [*TrueLayer* #h(4pt) #text(style: "italic")[Senior Software Engineer]],
    [Apr 2022 – Present]
  )
  #v(3pt)
  - Redesigned and modernised the load testing platform, transforming it into a self-service tool that enabled all teams to run and extend tests independently. The project became a company-wide success, earning recognition from leadership and peers, including mentions in all-hands by the CEO and CTO.
  - Led the AmazonMQ multi-cluster migration across all .NET services, collaborating with the Rust counterpart, implementing checkpoints for phase readiness, and coordinating with stakeholders to reduce deployment risks, delivering a more reliable and scalable messaging infrastructure.
  - Delivered Open Banking-related features and leveraged AI tools to streamline repetitive tasks, improving development efficiency. Executed several critical data migrations across Kubernetes-managed infrastructure, ensuring seamless transitions and system reliability across platforms.

#v(6pt)

  #grid(columns: (1fr, auto),
    [*Trainline* #h(4pt) #text(style: "italic")[Software Engineer → Senior Software Engineer]],
    [Jan 2018 – Apr 2022]
  )
  #v(3pt)
  - Collaborated with the solution architect to redesign Trainline's fraud platform, integrating additional data points via AWS SQS into a third-party fraud solution to identify fraudulent transactions through a multi-linked object graph.
  - Orchestrated large-scale sensitive data tokenisation migration across more than 15 product channels. Contributed to the development of Card 3DSv2 and served as an integration specialist on a cross-functional task force supporting multiple apps and platforms.
  - Implemented payment features in C\# across Card, Apple Pay, Google Pay, and PayPal, spanning multiple payment service providers. Maintained PCI-compliant standards throughout with a strong focus on sensitive data masking.
  - Contributed to modernising Trainline's payment services by migrating them to a new infrastructure stack using Terraform and Spacelift, establishing a shorter path to production.

#v(6pt)

  #grid(columns: (1fr, auto),
    [*ASOS.com* #h(4pt) #text(style: "italic")[Associate Engineer → Software Engineer]],
    [Sep 2016 – Dec 2017]
  )
  #v(3pt)
  - Built an AI chatbot in C\# on Azure Service Fabric using natural language processing, integrated with ASOS authentication and APIs to deliver personalised clothing recommendations. Covered the full cycle from prototyping and MVP through to user testing within an internal start-up environment.
  - Developed secure OAuth and OpenID Connect authentication systems on Azure, improving sign-on experiences, JWT token management, and user profile management across applications.
  - Redesigned the user experience for an internal tool, making manual testing more efficient and intuitive for the team.

#v(6pt)

  #grid(columns: (1fr, auto),
    [*Onalytica* #h(4pt) #text(style: "italic")[Software Engineer]],
    [Nov 2015 – Sep 2016]
  )
  #v(3pt)
  - Developed an influencer registration portal and internal tools full-stack using C\#, JavaScript, and AngularJS, working closely with designers across the entire product lifecycle, from data ingestion and system integration through to interface improvement.

= Education

#grid(columns: (1fr, auto),
  [*Just IT* #h(4pt) #text(style: "italic")[Junior Software Engineer]],
  [Mar 2015 – Sep 2015]
)
#v(3pt)
- Intensive C\# and .NET training programme, marking the pivot point from biomedical science to software engineering. Built the first version of this personal website as an early hands-on project, supplementing classroom learning with a disciplined self-study regimen on Pluralsight.

#v(6pt)

#grid(columns: (1fr, auto),
  [*Queen Mary, University of London* #h(4pt) #text(style: "italic")[MSc Forensic Medical Science]],
  [2013 – 2014]
)

#v(6pt)

#grid(columns: (1fr, auto),
  [*Middlesex University* #h(4pt) #text(style: "italic")[BSc (Hons) Biomedical Sciences]],
  [2010 – 2013]
)

= Achievements & Certifications

- *1st Place* — SpecialEffect Charity Hackathon 2017, team of 5 formed within ASOS
- Microsoft Service Fabric Hack Fest 2017, London
- Microsoft Certified Professional (MCP)
- MS: Programming in HTML5 with JavaScript and CSS3 (70-480)
- MS: Programming in C\# (70-483)
- Security Compass: Secure Software Design (CSP103)
- Security Compass: OWASP Top 10 (SEC101)
- Codurance Software Craftsmanship 12-week programme

#v(10pt)
#align(center)[
  #text(size: 9pt, style: "italic")[For a full career timeline, portfolio, and project highlights, visit #link("https://taifatang.github.io")[taifatang.github.io]]
]

