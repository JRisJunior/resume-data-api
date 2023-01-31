User.create!([
  {id: 1, name: "Test", email: "test@example.com", password_digest: "$2a$12$D1.GewxU0rvDFe8QiOeI.ew5pynTSENgxSvOdbXTqTjS3.VbOcHZC"}
])
Student.create!([
  {id: 1, first_name: "Fatima", last_name: "Gottlieb", email: "fatima@example.net", phone: "677-302-3446", biography: "Qui tempore cupiditate. Quis in aut. Vel quam molestiae.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {id: 2, first_name: "Carole", last_name: "Upton", email: "carole@example.org", phone: "(868) 227-1209", biography: "Ad nemo voluptatem. Accusantium optio facilis. Voluptatibus dolorem blanditiis.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {id: 3, first_name: "Elton", last_name: "Will", email: "elton@example.com", phone: "928-572-1061", biography: "Soluta sint rerum. Fuga accusamus et. Aperiam atque corporis.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {id: 4, first_name: "Kellye", last_name: "Christiansen", email: "kellye@example.org", phone: "572.049.9513", biography: "Earum vel cum. Tempora quaerat commodi. Tempore vel aut.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {id: 5, first_name: "Selma", last_name: "Marquardt", email: "selma@example.org", phone: "1-471-615-6168", biography: "Doloribus sint aut. Culpa quia excepturi. Porro velit quasi.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1}
])
Skill.create!([
  {id: 1, name: "Organisation"},
  {id: 2, name: "Self-motivated"},
  {id: 3, name: "Self-motivated"},
  {id: 4, name: "Teamwork"},
  {id: 5, name: "Proactive"},
  {id: 6, name: "Communication"},
  {id: 7, name: "Teamwork"},
  {id: 8, name: "Networking skills"},
  {id: 9, name: "Teamwork"},
  {id: 10, name: "Technical savvy"},
  {id: 11, name: "Technical savvy"},
  {id: 12, name: "Networking skills"},
  {id: 13, name: "Teamwork"},
  {id: 14, name: "Technical savvy"},
  {id: 15, name: "Teamwork"},
  {id: 16, name: "Organisation"},
  {id: 17, name: "Leadership"},
  {id: 18, name: "Problem solving"},
  {id: 19, name: "Leadership"},
  {id: 20, name: "Work under pressure"},
  {id: 21, name: "Communication"},
  {id: 22, name: "Problem solving"},
  {id: 23, name: "Fast learner"},
  {id: 24, name: "Confidence"},
  {id: 25, name: "Self-motivated"}
])
Experience.create!([
  {id: 1, start: "2022-03-03 00:00:00", end: "2023-12-15 00:00:00", title: "Healthcare Representative", company: "Little-Grimes", details: "Inventore rerum impedit. Et voluptates est. Assumenda modi amet. Cupiditate quos recusandae. Odit molestiae quae.", student_id: 1},
  {id: 2, start: "2022-08-23 00:00:00", end: "2023-09-29 00:00:00", title: "Accounting Developer", company: "Robel-Greenholt", details: "Est consequatur a. Iure consequuntur enim. Harum est rerum. Dicta dignissimos saepe. Reprehenderit a nihil.", student_id: 1},
  {id: 3, start: "2022-05-17 00:00:00", end: "2024-01-25 00:00:00", title: "Direct Associate", company: "Hayes, Rolfson and Schaden", details: "Sit et ut. Excepturi deleniti qui. Eligendi soluta nihil. Qui vitae molestiae. Architecto quasi ut.", student_id: 1},
  {id: 4, start: "2022-05-17 00:00:00", end: "2023-11-29 00:00:00", title: "Mining Strategist", company: "Tromp-O'Hara", details: "Temporibus est pariatur. Illum molestiae atque. Aut et voluptas. Alias deserunt qui. Sed harum assumenda.", student_id: 2},
  {id: 5, start: "2022-02-01 00:00:00", end: "2023-11-01 00:00:00", title: "Construction Producer", company: "Kemmer-Beier", details: "Alias officiis suscipit. Alias accusantium quod. Placeat sint accusantium. Suscipit praesentium officia. Suscipit adipisci voluptate.", student_id: 1},
  {id: 6, start: "2022-05-13 00:00:00", end: "2023-11-17 00:00:00", title: "Lead Construction Planner", company: "Wintheiser LLC", details: "Aut repellendus earum. Ipsam beatae qui. Sunt consequatur aspernatur. Hic accusamus dolorem. Quia magni enim.", student_id: 2},
  {id: 7, start: "2022-07-07 00:00:00", end: "2023-08-31 00:00:00", title: "Corporate Administration Assistant", company: "Greenfelder Inc", details: "Et nesciunt ex. Nam laboriosam quibusdam. Qui alias labore. Sapiente placeat aliquid. Unde velit voluptatem.", student_id: 2},
  {id: 8, start: "2023-01-25 00:00:00", end: "2023-05-09 00:00:00", title: "Internal Marketing Specialist", company: "Kshlerin-Moen", details: "Et voluptas vero. Ut a facere. Aut repellat magnam. Totam quia corrupti. Temporibus sequi voluptatem.", student_id: 2},
  {id: 9, start: "2022-07-05 00:00:00", end: "2023-02-15 00:00:00", title: "International Administration Orchestrator", company: "Purdy, Carroll and Crooks", details: "Quia nulla sapiente. Qui dolor asperiores. Occaecati eius eligendi. Consequatur officiis consectetur. Qui ut suscipit.", student_id: 1},
  {id: 10, start: "2022-04-11 00:00:00", end: "2023-09-06 00:00:00", title: "Banking Analyst", company: "Harvey, Schinner and Walsh", details: "Maiores quos recusandae. Optio vitae qui. Nobis eligendi deserunt. In id quia. Aut fuga necessitatibus.", student_id: 2},
  {id: 11, start: "2022-04-05 00:00:00", end: "2023-02-15 00:00:00", title: "IT Executive", company: "Smitham-Bahringer", details: "Voluptatum voluptate temporibus. Consequatur voluptate nobis. Odio voluptas nihil. Deleniti labore molestiae. Dolor consequatur omnis.", student_id: 2},
  {id: 12, start: "2022-12-09 00:00:00", end: "2023-12-10 00:00:00", title: "Community-Services Associate", company: "Glover, Pacocha and Roob", details: "Recusandae voluptate qui. Officia voluptatem sequi. Eius rerum aut. Nihil et doloremque. Illum quasi aut.", student_id: 2},
  {id: 13, start: "2022-02-08 00:00:00", end: "2023-10-18 00:00:00", title: "Dynamic Planner", company: "Renner Group", details: "Voluptatem id ab. Quo unde tenetur. Iusto adipisci non. Et in aliquam. Ut itaque culpa.", student_id: 2},
  {id: 14, start: "2022-05-07 00:00:00", end: "2023-07-09 00:00:00", title: "Dynamic Marketing Engineer", company: "Dach-O'Keefe", details: "Odio porro nisi. Maxime culpa molestiae. Officia architecto omnis. Exercitationem est inventore. Deserunt accusantium quis.", student_id: 4},
  {id: 15, start: "2023-01-13 00:00:00", end: "2023-09-25 00:00:00", title: "Education Specialist", company: "Schuppe-Graham", details: "Quod consectetur ut. Quae et assumenda. Quaerat maxime aut. Mollitia et odio. Rerum aut et.", student_id: 2}
])
Education.create!([
  {id: 1, start: "2022-05-25 00:00:00", end: "2023-04-19 00:00:00", degree: "Master of Design", university: "Icelyn College", details: "Ipsum et placeat. Quo molestiae qui. Ipsa expedita nemo. Eum accusamus cumque. Et eveniet possimus.", student_id: 1},
  {id: 2, start: "2022-02-20 00:00:00", end: "2023-07-01 00:00:00", degree: "Bachelor of Architectural Technology", university: "Mallowpond College", details: "Quia harum maxime. Iure consequatur accusantium. Fugiat facere numquam. Iure maxime aperiam. Quo optio fugiat.", student_id: 1},
  {id: 3, start: "2022-07-06 00:00:00", end: "2023-04-25 00:00:00", degree: "Associate Degree in Biological Science", university: "Bluemeadow Technical College", details: "Placeat necessitatibus ut. Sed officiis commodi. Sapiente expedita et. Corporis mollitia ab. Aut ut libero.", student_id: 1},
  {id: 4, start: "2022-02-18 00:00:00", end: "2023-12-10 00:00:00", degree: "Bachelor of Medicine", university: "Mallowpond University", details: "Commodi laborum maxime. Rerum non explicabo. Perspiciatis distinctio soluta. Laboriosam nemo harum. Consequuntur minima iure.", student_id: 1},
  {id: 5, start: "2022-02-19 00:00:00", end: "2023-11-08 00:00:00", degree: "Bachelor of Psychology", university: "Bluemeadow TAFE", details: "Exercitationem dolorem vitae. Quo distinctio et. Beatae recusandae molestiae. Accusamus ducimus fuga. Beatae voluptatem est.", student_id: 1},
  {id: 6, start: "2022-12-20 00:00:00", end: "2024-01-28 00:00:00", degree: "Bachelor of Law", university: "Brighthurst TAFE", details: "Qui inventore ea. Nam repellendus perspiciatis. Et rem facilis. Ut ratione earum. Ullam dolor fugit.", student_id: 2},
  {id: 7, start: "2022-05-24 00:00:00", end: "2023-07-22 00:00:00", degree: "Bachelor of Commerce", university: "Clearcourt TAFE", details: "Iste perferendis ratione. Quam quae quis. Voluptatem quasi ut. Rerum excepturi atque. Error ex ratione.", student_id: 4},
  {id: 8, start: "2022-02-09 00:00:00", end: "2023-03-16 00:00:00", degree: "Associate Degree in Nursing", university: "Vertapple Technical College", details: "Impedit ut in. Cupiditate fuga maiores. Et sit rerum. Adipisci cupiditate reprehenderit. Assumenda est ut.", student_id: 4},
  {id: 9, start: "2023-01-24 00:00:00", end: "2023-03-11 00:00:00", degree: "Master of Architectural Technology", university: "Brighthurst University", details: "Vero ut itaque. Soluta nulla nihil. Omnis corrupti qui. Neque reiciendis consequatur. Debitis voluptates quia.", student_id: 4},
  {id: 10, start: "2022-02-11 00:00:00", end: "2023-11-25 00:00:00", degree: "Master of Education", university: "Falconholt TAFE", details: "Asperiores totam blanditiis. Similique qui iusto. Ducimus beatae sit. Odio molestiae impedit. Aliquam facilis recusandae.", student_id: 1}
])
Capstone.create!([
  {id: 1, name: "Ronstring", description: "Sed inventore hic. Repudiandae animi rerum. At vitae sint. Et eos suscipit.", url: "http://example.com/patrick.borer"},
  {id: 2, name: "Veribet", description: "Culpa consectetur est. Perspiciatis libero qui. Autem minus distinctio. Ducimus reprehenderit consequuntur.", url: "http://example.com/xavier_dickens"},
  {id: 3, name: "Alpha", description: "Laudantium eum earum. Nisi ipsa et. Voluptatibus aut sunt. Qui consequatur et.", url: "http://example.com/carrol_kassulke"},
  {id: 4, name: "Vagram", description: "Optio sint fuga. Eos reprehenderit dolorem. Tempore et unde. Consequuntur sint et.", url: "http://example.com/randal"},
  {id: 5, name: "Zathin", description: "Dolore natus est. Recusandae et eligendi. Est dolor nulla. Mollitia consectetur molestiae.", url: "http://example.com/ted_grimes"},
  {id: 6, name: "Bytecard", description: "Corporis id ad. Ut natus eum. Et quaerat omnis. Repellat harum quo.", url: "http://example.com/clement.hammes"},
  {id: 7, name: "Kanlam", description: "Omnis vitae a. Distinctio tempora laudantium. Blanditiis amet est. Aliquam nihil cupiditate.", url: "http://example.com/francisco_bernhard"},
  {id: 8, name: "Holdlamis", description: "Aut dolores neque. Error et est. Numquam maxime totam. Qui cum eveniet.", url: "http://example.com/melita_ortiz"},
  {id: 9, name: "Bigtax", description: "Consequatur optio suscipit. Temporibus fugiat quia. Est sunt veniam. Et et aspernatur.", url: "http://example.com/kristopher.reynolds"},
  {id: 10, name: "Span", description: "Et et dolorem. Nam iste ut. Sit dolorem sequi. Praesentium molestias incidunt.", url: "http://example.com/larita_champlin"}
])
