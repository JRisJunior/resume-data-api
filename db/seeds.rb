User.create!([
  {id: 1, name: "Test", email: "test@example.com", password_digest: "$2a$12$WO5q3Zx6F.svfmXspSEhxOJOiIzc487q.MuKTD6A0je7JZAvcxkXi"}
])
Student.create!([
  {id: 1, first_name: "Melaine", last_name: "Lindgren", email: "melaine@example.org", phone: "(661) 890-1808", biography: "Cum voluptatem in. Tempore quia non. Id consectetur qui.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {id: 2, first_name: "Spencer", last_name: "Koelpin", email: "spencer@example.com", phone: "898.847.8649", biography: "Doloremque illum quia. Molestiae dolorem eum. Corrupti assumenda fugiat.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {id: 3, first_name: "Kendra", last_name: "Rohan", email: "kendra@example.net", phone: "1-931-474-6377", biography: "Nihil architecto reiciendis. Odit aliquid minima. Eos qui optio.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {id: 4, first_name: "Laverna", last_name: "Heaney", email: "laverna@example.org", phone: "706.531.6357", biography: "Enim ipsam aut. Velit perspiciatis ducimus. Quo id nobis.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {id: 5, first_name: "Bret", last_name: "Thiel", email: "bret@example.net", phone: "801.983.8081", biography: "Voluptas adipisci assumenda. Ex dolor assumenda. Et quam et.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1}
])
Skill.create!([
  {id: 1, name: "Communication"},
  {id: 2, name: "Technical savvy"},
  {id: 3, name: "Fast learner"},
  {id: 4, name: "Teamwork"},
  {id: 5, name: "Proactive"},
  {id: 6, name: "Networking skills"},
  {id: 7, name: "Work under pressure"},
  {id: 8, name: "Problem solving"},
  {id: 9, name: "Teamwork"},
  {id: 10, name: "Problem solving"},
  {id: 11, name: "Leadership"},
  {id: 12, name: "Work under pressure"},
  {id: 13, name: "Technical savvy"},
  {id: 14, name: "Fast learner"},
  {id: 15, name: "Work under pressure"},
  {id: 16, name: "Fast learner"},
  {id: 17, name: "Confidence"},
  {id: 18, name: "Work under pressure"},
  {id: 19, name: "Leadership"},
  {id: 20, name: "Communication"},
  {id: 21, name: "Networking skills"},
  {id: 22, name: "Communication"},
  {id: 23, name: "Self-motivated"},
  {id: 24, name: "Teamwork"},
  {id: 25, name: "Work under pressure"}
])
Experience.create!([
  {id: 1, start: "2022-02-23 00:00:00", end: "2023-08-29 00:00:00", title: "Human Sales Coordinator", company: "Bernier, Koss and Hackett", details: "Placeat repellat provident. Fugit quia repellendus. Doloribus eos sed. Dicta sed neque. Doloremque odio nostrum."},
  {id: 2, start: "2022-04-20 00:00:00", end: "2023-04-24 00:00:00", title: "Technology Strategist", company: "Brekke-Langworth", details: "Fugit iure aut. Pariatur quo est. Dolorem magni vitae. Aspernatur et in. Quia accusamus sit."},
  {id: 3, start: "2022-10-28 00:00:00", end: "2023-12-29 00:00:00", title: "Design Architect", company: "Davis-Jones", details: "Non beatae dolorum. Veritatis est sed. Nobis vitae et. Perferendis nostrum debitis. Voluptate totam qui."},
  {id: 4, start: "2022-02-01 00:00:00", end: "2023-05-11 00:00:00", title: "Marketing Architect", company: "O'Keefe-Homenick", details: "Et quia ea. Quis at minima. Sit perferendis qui. Delectus quaerat facere. Sed beatae veniam."},
  {id: 5, start: "2022-03-01 00:00:00", end: "2024-01-13 00:00:00", title: "International Legal Developer", company: "Feil LLC", details: "Deleniti ipsum fugit. Quisquam dolor asperiores. Architecto quos dolorem. Dolorum odio nulla. Consequatur explicabo qui."},
  {id: 6, start: "2022-07-15 00:00:00", end: "2023-02-22 00:00:00", title: "Chief Sales Agent", company: "Stark Group", details: "Veniam accusantium eum. Autem sit quia. Reiciendis eius autem. Consequatur et occaecati. Dignissimos voluptatem sequi."},
  {id: 7, start: "2022-07-15 00:00:00", end: "2023-06-14 00:00:00", title: "Forward Hospitality Agent", company: "Ratke, Bode and Franecki", details: "Suscipit nulla minus. Ab cum reiciendis. Sapiente sequi ut. Tenetur doloremque inventore. Ut et nobis."},
  {id: 8, start: "2022-04-04 00:00:00", end: "2023-10-19 00:00:00", title: "Forward Marketing Specialist", company: "Cummings, Brekke and Johnston", details: "Ut doloremque porro. Adipisci autem eaque. Et illo harum. Quis minima est. Aliquid esse praesentium."},
  {id: 9, start: "2022-02-08 00:00:00", end: "2023-06-03 00:00:00", title: "Human Consulting Coordinator", company: "Gorczany and Sons", details: "Eos enim ut. Nulla omnis qui. Cum nesciunt quia. Nesciunt et dolor. Amet saepe consequatur."},
  {id: 10, start: "2023-01-26 00:00:00", end: "2023-05-19 00:00:00", title: "Legal Developer", company: "Kirlin Inc", details: "Aperiam itaque et. Officia officiis porro. Magnam dolores dolor. Debitis rerum illo. Odio expedita perspiciatis."},
  {id: 11, start: "2022-10-24 00:00:00", end: "2023-06-13 00:00:00", title: "Marketing Strategist", company: "Pagac-Braun", details: "Facilis est sequi. Accusamus maiores et. Atque natus sed. Asperiores similique corporis. Fugiat commodi omnis."},
  {id: 12, start: "2022-05-16 00:00:00", end: "2023-12-20 00:00:00", title: "Global Construction Analyst", company: "Medhurst Inc", details: "Inventore laboriosam quam. Id aut voluptatem. Aut in molestiae. Nihil adipisci est. Quis sint laboriosam."},
  {id: 13, start: "2022-11-16 00:00:00", end: "2023-08-18 00:00:00", title: "Design Director", company: "Johns, O'Kon and Jacobson", details: "Ullam repellat deserunt. Velit non sunt. Expedita quia modi. Quibusdam molestias soluta. Fugit voluptatem ad."},
  {id: 14, start: "2022-04-10 00:00:00", end: "2023-03-09 00:00:00", title: "Future Producer", company: "Adams, Stracke and Schuster", details: "Consequatur molestiae dolores. Aspernatur mollitia ad. Laudantium at atque. Consequatur voluptatum dignissimos. Facilis corrupti at."},
  {id: 15, start: "2022-04-06 00:00:00", end: "2023-07-28 00:00:00", title: "Sales Officer", company: "Hackett, Bins and Schiller", details: "Nostrum odio asperiores. Sunt repellendus quia. Voluptatem dolor sit. Et ipsam iure. Ullam quo aliquid."}
])
Education.create!([
  {id: 1, start: "2023-01-02 00:00:00", end: "2023-05-04 00:00:00", degree: "Master of Arts", university: "Falconholt Technical College", details: "Autem qui magni. Error ut dicta. Quas voluptatem quam. Aut delectus et. Optio aperiam in."},
  {id: 2, start: "2022-02-15 00:00:00", end: "2023-03-10 00:00:00", degree: "Bachelor of Education", university: "Ironston Technical College", details: "Illum sed est. Deleniti officiis eius. Quas et enim. Natus aut omnis. Ullam odio rerum."},
  {id: 3, start: "2022-12-27 00:00:00", end: "2023-07-23 00:00:00", degree: "Master of Engineering", university: "Iceborough University", details: "Eius voluptas necessitatibus. Accusantium a consequatur. Natus excepturi ut. Laboriosam autem ea. Qui velit sint."},
  {id: 4, start: "2022-10-29 00:00:00", end: "2023-08-27 00:00:00", degree: "Associate Degree in Information Systems", university: "Mallowpond Technical College", details: "Pariatur dolore quo. Omnis qui et. Distinctio qui laboriosam. Sapiente laudantium accusamus. Dignissimos praesentium quis."},
  {id: 5, start: "2022-03-17 00:00:00", end: "2023-11-15 00:00:00", degree: "Bachelor of Teaching", university: "Lakeacre College", details: "Optio voluptatibus laudantium. Nihil est eos. Iure pariatur et. Fuga voluptatum eius. Cum quam in."},
  {id: 6, start: "2022-09-25 00:00:00", end: "2023-08-19 00:00:00", degree: "Master of Computer Science", university: "Ironbarrow TAFE", details: "Ab velit aut. Officia voluptatem eveniet. Natus iusto quia. Ab soluta harum. Eveniet voluptatem est."},
  {id: 7, start: "2022-11-13 00:00:00", end: "2023-11-10 00:00:00", degree: "Associate Degree in Applied Science (Psychology)", university: "Falconholt University", details: "Perspiciatis magnam rerum. Minima quasi repudiandae. Error dolore animi. Est non dolor. Corrupti odio quis."},
  {id: 8, start: "2023-01-07 00:00:00", end: "2023-06-16 00:00:00", degree: "Bachelor of Criminology", university: "Clearcourt Technical College", details: "Aut aut voluptatem. Et impedit illo. Rerum atque itaque. Aspernatur eum velit. Voluptatibus sed adipisci."},
  {id: 9, start: "2022-08-12 00:00:00", end: "2024-01-06 00:00:00", degree: "Bachelor of Computer Science", university: "Flowerlake College", details: "Facilis voluptatem ullam. Et blanditiis iusto. Minus sint nemo. Cum delectus iste. Et qui iste."},
  {id: 10, start: "2022-11-11 00:00:00", end: "2024-01-28 00:00:00", degree: "Master of Education", university: "Brighthurst TAFE", details: "Recusandae est et. Ducimus fuga veniam. Consequatur enim et. Vel ut qui. Modi explicabo aut."}
])
Capstone.create!([
  {id: 1, name: "Stim", description: "Neque quia vel. Autem animi unde. Beatae velit consectetur. Labore nesciunt voluptas.", url: "http://example.com/donovan"},
  {id: 2, name: "Bitwolf", description: "Soluta ducimus eveniet. Eveniet id et. Sit molestiae voluptatum. Aperiam amet et.", url: "http://example.com/rodolfo"},
  {id: 3, name: "Konklab", description: "Unde sed voluptas. Et in dolor. Nostrum dolore qui. Corrupti rem itaque.", url: "http://example.com/mitchell"},
  {id: 4, name: "Duobam", description: "Repellendus quae saepe. Perspiciatis ullam est. Voluptatem voluptatum repellat. Illum dicta explicabo.", url: "http://example.com/fairy.bailey"},
  {id: 5, name: "Overhold", description: "Quo repellendus sequi. Quia provident omnis. Dolorem ipsa ducimus. Optio qui non.", url: "http://example.com/miquel.anderson"},
  {id: 6, name: "Y-find", description: "Doloribus ullam sit. Soluta qui omnis. Libero consequatur deleniti. Illo ut esse.", url: "http://example.com/ramona"},
  {id: 7, name: "Bigtax", description: "Ex sit hic. Ducimus facere eos. Eum natus maiores. Vel nesciunt similique.", url: "http://example.com/cyril_kutch"},
  {id: 8, name: "Alphazap", description: "Ut accusantium rem. Et est cumque. Vero eaque enim. Praesentium dolor sit.", url: "http://example.com/dalene.mccullough"},
  {id: 9, name: "Toughjoyfax", description: "Aliquam numquam laborum. Accusantium inventore qui. Alias culpa rerum. Maiores ab inventore.", url: "http://example.com/marnie.anderson"},
  {id: 10, name: "Alphazap", description: "Voluptatem ab est. In repellendus et. Minus sequi sint. Quam rem debitis.", url: "http://example.com/lezlie"}
])
