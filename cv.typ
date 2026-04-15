#set document(author: "Tai Fa Tang", title: "Tai Fa Tang — Curriculum Vitae")
#set page(paper: "a4", margin: (x: 1.5cm, y: 1.8cm))
#set text(size: 12pt, lang: "en")
#set par(justify: false, leading: 0.65em)
#set list(indent: 8pt)

#show heading: set block(above: 0pt, below: 0pt)
#show heading.where(level: 1): it => {
  v(8pt)
  text(size: 10pt, weight: "bold", upper(it.body))
  v(2pt)
  line(length: 100%, stroke: 0.5pt)
  v(4pt)
}

// ── Header ───────────────────────────────────────────────────────────────────
#align(center)[
  #text(size: 22pt, weight: "bold")[Tai Fa Tang]
  #v(4pt)
  #text(size: 9pt)[
    0785 385 3558 ·
    #link("mailto:taifatang@hotmail.com")[taifatang\@hotmail.com] |
    #link("https://taifatang.github.io")[taifatang.github.io] |
    #link("https://linkedin.com/in/tai-fa-tang")[linkedin.com/in/tai-fa-tang] |
  ]
]

#v(10pt)

// ── Profile ───────────────────────────────────────────────────────────────────
= Profile

Senior Software Engineer at TrueLayer with over a decade of experience in payments, fraud prevention, and cloud-native systems. Self-taught from the ground up — a biomedical background abandoned for a first line of C\#, growing into platform-wide technical leadership at Trainline and TrueLayer. Fluent in English, Mandarin, and Cantonese.

// ── Work Experience ───────────────────────────────────────────────────────────
= Work Experience

#grid(columns: (1fr, auto),
  [*TrueLayer* #h(4pt) #text(style: "italic")[Senior Software Engineer]],
  [Apr 2022 – Present]
)
#v(3pt)
- Demonstrated strong technical ownership and impact across multiple company-wide initiatives, balancing core team work with Tiger Team projects and consistently delivering results under tight deadlines.
- Redesigned and modernised the load testing platform, transforming it into a self-service tool that enabled all teams to run and extend tests independently. The project became a company-wide success, earning recognition from leadership and peers, including mentions in all-hands by the CEO and CTO.
- Led the AmazonMQ multi-cluster migration across all .NET services, collaborating with the Rust counterpart to ensure seamless integration, implementing checkpoints for phase readiness, and coordinating directly with stakeholders to reduce deployment risks, delivering a more reliable and scalable messaging infrastructure.
- Delivered Open Banking-related features and leveraged AI tools to streamline repetitive tasks, improving development efficiency and overall team productivity. Also executed several critical data migrations, ensuring seamless transitions and system reliability across platforms.

#v(6pt)

#grid(columns: (1fr, auto),
  [*Trainline* #h(4pt) #text(style: "italic")[Software Developer → Senior Software Engineer]],
  [Jan 2018 – Apr 2022]
)
#v(3pt)
- Collaborated with the solution architect to redesign Trainline's fraud platform, enhancing its capabilities by integrating additional data points into a third-party fraud solution — enabling Trainline to detect fraudulent transactions through a comprehensive multi-linked object graph.
- Orchestrated large-scale sensitive data tokenisation rollout across more than 15 product channels. Contributed to the development of Card 3DSv2 and served as an integration specialist on a cross-functional task force supporting multiple apps and platforms.
- Implemented industry-standard features for a range of payment methods, including Card, Apple Pay, Google Pay, PayPal, and more, across multiple payment service providers. Maintained PCI-compliant development standards throughout, with a strong focus on sensitive data masking and regulatory adherence.
- Participated in modernising our payment services onto a new infrastructure stack, using Terraform to codify provisioning and establish a shorter, more consistent path to production — reducing manual intervention across deployments.

#v(6pt)

#grid(columns: (1fr, auto),
  [*ASOS.com* #h(4pt) #text(style: "italic")[Software Engineer]],
  [Sep 2016 – Dec 2017]
)
#v(3pt)
- Developed an AI chatbot leveraging natural language processing, integrated with ASOS authentication to deliver personalised clothing recommendations via the Facebook Messenger platform. Covered the full development lifecycle from prototyping and MVP through to user testing within an internal start-up environment.
- Contributed to the development of secure OAuth authentication and identification systems, improving sign-on experiences and user profile management. Maintained security-first standards with JWT token management, OpenID Connect, and tokenised API access.

#v(6pt)

#grid(columns: (1fr, auto),
  [*Onalytica* #h(4pt) #text(style: "italic")[Software Engineer]],
  [Nov 2015 – Sep 2016]
)
#v(3pt)
- Developed an influencer registration portal and internal tools in close collaboration with designers, working full-stack across front-end and back-end. Involved throughout the product lifecycle including data ingestion from large-scale APIs, system integration, and interface improvement.

#v(6pt)

#grid(columns: (1fr, auto),
  [*Boots Opticians* #h(4pt) #text(style: "italic")[Optical Consultant]],
  [Oct 2014 – Oct 2015]
)
#v(3pt)
- Administrative and clinical responsibilities including patient screening, contact lens and spectacle dispensing, and end-of-day business banking and reconciliation.

// ── Education ─────────────────────────────────────────────────────────────────
= Education

#grid(columns: (1fr, auto),
  [*Just IT* #h(4pt) #text(style: "italic")[Junior C\# & .NET Developer]],
  [Mar 2015 – Sep 2015]
)
#v(3pt)
- Intensive C\# and .NET training programme — the pivot point from biomedical science to software engineering. Built the first version of this personal website as an early hands-on project, supplementing classroom learning with a disciplined self-study regimen on Pluralsight.
- Microsoft Certified Professional (MCPS) · MS: Programming in HTML5 with JavaScript and CSS3 · MS: Programming in C\#

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

// ── Achievements & Certifications ─────────────────────────────────────────────
= Achievements & Certifications

- *1st Place* — SpecialEffect Charity Hackathon 2017, team of 5 formed within ASOS
- Security Compass: Secure Software Design (CSP103) · OWASP Top 10 (SEC101)
- Codurance Software Craftsmanship 12-week programme · Microsoft Service Fabric Hack Fest 2017
