User.create!([
  {id: 1, name: "Test", email: "test@example.com", password_digest: "$2a$12$/OlRFUnhpw4m8rGTFwMXuOlV9qvXD6EhTZRE1sFyAgkaGQxaSUQPq"}
])
Student.create!([
  {id: 1, first_name: "Kasha", last_name: "Schmitt", email: "kasha@example.org", phone: "(834) 559-7765", biography: "Delectus est est. Est delectus qui. Qui placeat debitis.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {id: 2, first_name: "Felix", last_name: "Jast", email: "felix@example.org", phone: "1-567-915-8781", biography: "Eos ut pariatur. Ut excepturi tempora. Architecto fugit sunt.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {id: 3, first_name: "Billie", last_name: "Lind", email: "billie@example.net", phone: "(822) 220-7578", biography: "Voluptatem eius expedita. Magnam harum a. Est aut iusto.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {id: 4, first_name: "Lincoln", last_name: "Mosciski", email: "lincoln@example.net", phone: "864-262-1038", biography: "Ratione est molestiae. Ipsam quo asperiores. Porro enim sed.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {id: 5, first_name: "Shanta", last_name: "Schulist", email: "shanta@example.org", phone: "1-275-860-6345", biography: "Qui voluptas recusandae. Dolor sit voluptatem. Modi harum porro.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1}
])
Skill.create!([
  {id: 1, name: "Fast learner"},
  {id: 2, name: "Problem solving"},
  {id: 3, name: "Organisation"},
  {id: 4, name: "Networking skills"},
  {id: 5, name: "Proactive"},
  {id: 6, name: "Communication"},
  {id: 7, name: "Fast learner"},
  {id: 8, name: "Confidence"},
  {id: 9, name: "Proactive"},
  {id: 10, name: "Fast learner"},
  {id: 11, name: "Proactive"},
  {id: 12, name: "Communication"},
  {id: 13, name: "Self-motivated"},
  {id: 14, name: "Organisation"},
  {id: 15, name: "Leadership"},
  {id: 16, name: "Technical savvy"},
  {id: 17, name: "Self-motivated"},
  {id: 18, name: "Teamwork"},
  {id: 19, name: "Self-motivated"},
  {id: 20, name: "Organisation"},
  {id: 21, name: "Communication"},
  {id: 22, name: "Communication"},
  {id: 23, name: "Communication"},
  {id: 24, name: "Leadership"},
  {id: 25, name: "Problem solving"}
])
SkillStudent.create!([
  {id: 1, skill_id: 1, student_id: 1},
  {id: 2, skill_id: 2, student_id: 1},
  {id: 3, skill_id: 3, student_id: 1},
  {id: 4, skill_id: 4, student_id: 1},
  {id: 5, skill_id: 5, student_id: 1},
  {id: 6, skill_id: 6, student_id: 2},
  {id: 7, skill_id: 7, student_id: 2},
  {id: 8, skill_id: 8, student_id: 2},
  {id: 9, skill_id: 9, student_id: 2},
  {id: 10, skill_id: 10, student_id: 2},
  {id: 11, skill_id: 11, student_id: 3},
  {id: 12, skill_id: 12, student_id: 3},
  {id: 13, skill_id: 13, student_id: 3},
  {id: 14, skill_id: 14, student_id: 3},
  {id: 15, skill_id: 15, student_id: 3},
  {id: 16, skill_id: 16, student_id: 4},
  {id: 17, skill_id: 17, student_id: 4},
  {id: 18, skill_id: 18, student_id: 4},
  {id: 19, skill_id: 19, student_id: 4},
  {id: 20, skill_id: 20, student_id: 4},
  {id: 21, skill_id: 21, student_id: 5},
  {id: 22, skill_id: 22, student_id: 5},
  {id: 23, skill_id: 23, student_id: 5},
  {id: 24, skill_id: 24, student_id: 5},
  {id: 25, skill_id: 25, student_id: 5}
])
Experience.create!([
  {id: 1, start: "2022-02-06 00:00:00", end: "2023-05-06 00:00:00", title: "Chief Government Agent", company: "Franecki-Predovic", details: "Error culpa aliquam. Sunt sequi architecto. Eos iure est. Laboriosam qui ipsa. Quos cumque quia.", student_id: 1},
  {id: 2, start: "2022-03-17 00:00:00", end: "2023-12-14 00:00:00", title: "Dynamic Marketing Representative", company: "Batz and Sons", details: "Repellat eaque voluptatem. Ipsa voluptatem numquam. Ut earum ab. Debitis est sit. Non facere dolor.", student_id: 1},
  {id: 3, start: "2022-10-23 00:00:00", end: "2024-01-03 00:00:00", title: "District Real-Estate Coordinator", company: "Kub and Sons", details: "Molestiae tempore consequuntur. Optio voluptates sapiente. Facilis maxime est. Vel placeat eius. Voluptas eum eum.", student_id: 1},
  {id: 4, start: "2022-05-17 00:00:00", end: "2023-11-16 00:00:00", title: "Banking Representative", company: "Paucek, Bartell and Corkery", details: "Unde impedit autem. Consequatur dolorum repudiandae. Cum vel non. Ea necessitatibus cumque. Inventore libero quia.", student_id: 1},
  {id: 5, start: "2022-09-22 00:00:00", end: "2023-11-06 00:00:00", title: "Farming Assistant", company: "Reilly-Boehm", details: "Ut distinctio ad. Assumenda qui corporis. Deleniti culpa laborum. Non labore reiciendis. Voluptates ut ex.", student_id: 2},
  {id: 6, start: "2022-12-20 00:00:00", end: "2023-02-10 00:00:00", title: "Global Advertising Producer", company: "Emmerich and Sons", details: "Et velit ea. Quidem rerum sit. Fuga earum nobis. Necessitatibus blanditiis odit. Consectetur aspernatur laboriosam.", student_id: 2},
  {id: 7, start: "2022-04-05 00:00:00", end: "2023-05-19 00:00:00", title: "Mining Architect", company: "Swaniawski, Hodkiewicz and Ernser", details: "Aspernatur exercitationem eligendi. Officiis corrupti optio. Consequatur aliquid cumque. Delectus esse aliquam. Ut nam in.", student_id: 1},
  {id: 8, start: "2022-08-25 00:00:00", end: "2023-07-02 00:00:00", title: "Real-Estate Liaison", company: "Kohler and Sons", details: "Voluptatem velit sit. Accusamus animi laborum. Ad aspernatur necessitatibus. Fuga et ut. Minima dolores odio.", student_id: 3},
  {id: 9, start: "2022-03-16 00:00:00", end: "2023-02-05 00:00:00", title: "Government Consultant", company: "Schmidt, Upton and Koepp", details: "Minus corporis voluptas. Dolorem in incidunt. Id temporibus est. Vel tenetur est. Et est non.", student_id: 3},
  {id: 10, start: "2022-10-22 00:00:00", end: "2023-02-26 00:00:00", title: "Direct Construction Designer", company: "Schowalter-Schultz", details: "Repellat non enim. Molestiae deleniti quo. Dolores consequatur cumque. Vitae blanditiis dolores. Ex quidem hic.", student_id: 1},
  {id: 11, start: "2022-11-06 00:00:00", end: "2023-07-25 00:00:00", title: "District Technology Representative", company: "Pfeffer, Watsica and Rippin", details: "Maiores dolores omnis. Est autem officiis. Rem debitis dolores. Architecto id autem. Sint amet facere.", student_id: 1},
  {id: 12, start: "2022-03-10 00:00:00", end: "2023-08-25 00:00:00", title: "Retail Orchestrator", company: "Carter LLC", details: "Pariatur quia itaque. Rerum esse repellendus. Molestias similique rerum. Laboriosam molestias temporibus. Voluptas alias fugiat.", student_id: 4},
  {id: 13, start: "2022-10-10 00:00:00", end: "2023-06-20 00:00:00", title: "Dynamic Administrator", company: "Swift, Dach and Balistreri", details: "Magni a illum. Deleniti ipsam culpa. Nisi vel voluptatem. Consectetur ut placeat. Fugiat amet vel.", student_id: 2},
  {id: 14, start: "2022-09-11 00:00:00", end: "2023-10-03 00:00:00", title: "Mining Technician", company: "Parker-Mante", details: "Perspiciatis molestias consequatur. Corporis expedita voluptas. Eius maxime eos. Blanditiis assumenda quia. Temporibus pariatur blanditiis.", student_id: 3},
  {id: 15, start: "2022-11-19 00:00:00", end: "2023-04-13 00:00:00", title: "Consulting Administrator", company: "Baumbach-Lueilwitz", details: "Deserunt aspernatur reprehenderit. Dolores commodi ipsa. Autem deserunt nesciunt. Maiores quasi provident. Ea maxime qui.", student_id: 2}
])
Education.create!([
  {id: 1, start: "2023-01-21 00:00:00", end: "2023-10-09 00:00:00", degree: "Bachelor of Applied Science (Psychology)", university: "Iceborough TAFE", details: "In itaque quas. Accusantium deserunt eos. Ullam sint delectus. Aut atque consectetur. Delectus voluptatum tempore.", student_id: 1},
  {id: 2, start: "2022-04-02 00:00:00", end: "2023-05-18 00:00:00", degree: "Master of Commerce", university: "Mallowtown TAFE", details: "Quia quaerat quas. Debitis voluptas vitae. Enim ut itaque. Blanditiis et cumque. Iusto aspernatur et.", student_id: 1},
  {id: 3, start: "2022-05-29 00:00:00", end: "2023-07-05 00:00:00", degree: "Associate Degree in Information Systems", university: "Icelyn Technical College", details: "Ab excepturi accusamus. Commodi nobis quia. Ex cum fuga. Provident enim excepturi. Necessitatibus est molestias.", student_id: 2},
  {id: 4, start: "2022-07-08 00:00:00", end: "2023-07-20 00:00:00", degree: "Master of Design", university: "Brookville TAFE", details: "Omnis iusto a. Voluptatibus iste eaque. Iusto perspiciatis fugit. Optio molestiae autem. Voluptates id quibusdam.", student_id: 1},
  {id: 5, start: "2022-02-25 00:00:00", end: "2023-03-01 00:00:00", degree: "Associate Degree in Psychology", university: "Mallowtown TAFE", details: "Iste dolorem occaecati. Non dolorem perspiciatis. Vero voluptatum sapiente. Sequi sunt corrupti. Enim perferendis dolorem.", student_id: 3},
  {id: 6, start: "2022-07-28 00:00:00", end: "2024-01-27 00:00:00", degree: "Bachelor of Forensic Science", university: "Brookville Technical College", details: "Magni molestiae dolorem. Sint non esse. Adipisci et quae. Assumenda quidem tempora. Quas quia magnam.", student_id: 3},
  {id: 7, start: "2022-11-15 00:00:00", end: "2024-01-13 00:00:00", degree: "Master of Computer Science", university: "Brookville College", details: "In enim dolor. Eius ad aperiam. Libero velit vitae. Culpa odio voluptatem. Cum rerum corporis.", student_id: 1},
  {id: 8, start: "2022-12-01 00:00:00", end: "2023-07-04 00:00:00", degree: "Master of Biomedical Science", university: "Ironston TAFE", details: "Quo aut ab. Aut qui delectus. Dolorum modi autem. Quo accusantium consequatur. Sint laudantium voluptatem.", student_id: 1},
  {id: 9, start: "2022-07-30 00:00:00", end: "2023-02-21 00:00:00", degree: "Master of Architectural Technology", university: "Ironston College", details: "Porro non rerum. Voluptatem provident ut. A qui explicabo. Est dolor recusandae. Quo quos eum.", student_id: 2},
  {id: 10, start: "2023-01-01 00:00:00", end: "2023-07-25 00:00:00", degree: "Associate Degree in Information Systems", university: "Mallowtown University", details: "Cupiditate neque quos. Voluptate aut voluptates. Molestiae quo voluptates. Est autem eaque. Sed delectus occaecati.", student_id: 2}
])
Capstone.create!([
  {id: 1, name: "Home Ing", description: "Nemo quas qui. Nam molestias qui. Illum amet dolor. Omnis error ea.", url: "http://example.com/elodia", student_id: 1},
  {id: 2, name: "Flowdesk", description: "Mollitia repellat perspiciatis. Quidem quo natus. Necessitatibus tempore illum. Sequi voluptates minus.", url: "http://example.com/carlos.feest", student_id: 1},
  {id: 3, name: "Pannier", description: "Suscipit deserunt quaerat. Rerum modi corporis. Id animi voluptatem. Quo numquam alias.", url: "http://example.com/donna_ziemann", student_id: 2},
  {id: 4, name: "Cookley", description: "Quae alias neque. Molestias laborum repellat. Numquam rerum qui. Perferendis similique quaerat.", url: "http://example.com/mellie", student_id: 2},
  {id: 5, name: "Fixflex", description: "Id neque alias. Nobis fugit voluptas. Et error aut. Voluptatem cupiditate ut.", url: "http://example.com/tama_wintheiser", student_id: 1},
  {id: 6, name: "Subin", description: "Nobis tempore fugit. Architecto nisi quis. Voluptatem ipsam nisi. Quisquam magnam repudiandae.", url: "http://example.com/emmitt", student_id: 1},
  {id: 7, name: "Otcom", description: "Enim dignissimos hic. Reiciendis et aperiam. Voluptatem omnis id. In in illo.", url: "http://example.com/devorah_wolf", student_id: 3},
  {id: 8, name: "Bitwolf", description: "Pariatur sit quos. Molestiae dolores quidem. Inventore est omnis. Officia eaque quis.", url: "http://example.com/edwardo_larson", student_id: 2},
  {id: 9, name: "Cardify", description: "Eveniet iusto sed. Quasi nulla sapiente. Et magnam omnis. Officia enim quo.", url: "http://example.com/olen", student_id: 3},
  {id: 10, name: "Span", description: "Tempore dolore aperiam. Consequuntur officia ad. Voluptas sunt sed. Qui magnam magni.", url: "http://example.com/garrett", student_id: 1}
])
