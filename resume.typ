///////////////////////////////////////////////////
// Formatting

#set page(
    paper: "us-letter",
    margin: (x: 1.5cm, y: 1.5cm),
)

#set text(
    font: "Linux Libertine",
    size: 11pt,
)

#show link: underline

#set list(indent: 10pt)

///////////////////////////////////////////////////
// Content

#align(center)[
    = Benjamin Quinn

    36 W 75th St New York, NY 10023 • (914) 708-7588 • #link("mailto:benjamin.quinn92@gmail.com")

    #link("https://www.linkedin.com/in/benjamin-quinn-54408689", "LinkedIn") • #link("https://github.com/Blquinn", "Github")

    == Education
]

*Bachelor’s of Science in Computer Science and Information Systems*

University of Vermont, College of Engineering and Mathematical Sciences (2011-2015)


#align(center)[
    == Professional Work
]

#link("https://hubspot.com")[ === Hubspot ]

*Senior Data Infra Engineer* (June, 2022 – Present)

- Worked on a Java framework to facilitate creating Kubernetes Operators in Java.
- Managed several memcached clusters across multiple datacenters in Kubernetes using our in house framework.

#link("https://vroom.com")[ === Vroom ]

*Senior Software Engineer* (Aug, 2019 – May 2022)

- Designed and developed core inventory management services which coordinate updates from multiple upstream systems and ensure that inventory data is reliably propagated downstream. _(Go, Postgres, Kafka)_
- Built the search API powering customer searches on vroom.com. _(Go, ElasticSearch, Redis)_
- Wrote and designed a service which enables subscribe-able email and push notifications. _(Go, Postgres, Kafka)_
- Designed and wrote an A/B testing platform backend and accompanying frontend SDK. _(Go, Postgres, DynamoDB, Cloudfront, Lambda\@edge, Typescript)_
- Worked on cross company efforts to integrate Vroom’s ERP platform, build out business processes and drive financial data into the platform from various business segments. _(Go, Postgres, Temporal, Kafka)_

#link("https://public.com")[ === Public ]

*Software Engineer* (Oct, 2016 – June, 2019)

- Founding member of the Engineering team. Designed and developed the backend technology which enabled the company to secure a seed, series A and subsequent funding rounds.
- Created an MVP, monolithic backend which handled trading, social feeds, payments, user management and more. _(Django, Postgres, Redis, RabbitMQ)_
- Re-wrote upper funnel social APIs using Spring Boot to handle highly trafficked portions of the app. _(Java, Kotlin, Spring Boot, Postgres, Redis, RabbitMQ)_
- Engineered the devops infrastructure and deployment pipelines leveraging the AWS technology stack. _(ECS, ALB, Github, TravisCI)_

#link("https://quill.org")[ === Quill ]

*Software Engineering Fellowship* (June, 2016 – Oct, 2016)

- Created a cross-platform, chat based lesson delivery application. _(React-Native, Firebase)_

#align(center)[
    == Skills
]

/ Languages: Go, Java/Kotlin, Python, Javascript/Typescript, C++, SQL \
/ Cloud: Kubernetes, EC2, ECS, RDS, EKS, Elasticache, SQS, S3, IAM \
/ Databases: PostgreSQL, MySQL, MongoDB, DynamoDB, Redis, ElasticSearch \
/ Web: React, Vue, Svelte, HTML, CSS/Sass \
/ Miscellaneous: Kafka, RabbitMQ, Temporal, Linux, Git, Bash, Docker, Terraform \
