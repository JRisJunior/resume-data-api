User.create!([
  {name: "Test", email: "test@example.com", password_digest: "$2a$12$zJVk09UREPkdKqH6l7VXwOiJ/JcIG7pNbv5AD4EeGUgofPVD5Itte"}
])
Student.create!([
  {first_name: "Julia", last_name: "Dach", email: "julia@example.com", phone: "426-309-8544", biography: "Atque qui voluptates. Consectetur eius corporis. Voluptate soluta ipsam.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {first_name: "Elisha", last_name: "Goodwin", email: "elisha@example.org", phone: "421.968.9826", biography: "Quisquam perferendis eum. Soluta voluptatem iusto. Libero et velit.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {first_name: "Jay", last_name: "Kassulke", email: "jay@example.com", phone: "1-612-920-7465", biography: "Quia voluptatem nostrum. Rerum sed tenetur. Illo ut eos.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {first_name: "Cristopher", last_name: "Feest", email: "cristopher@example.net", phone: "1-267-200-1438", biography: "Distinctio iure illo. Voluptas quaerat velit. Quam explicabo nostrum.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1},
  {first_name: "Greg", last_name: "Romaguera", email: "greg@example.org", phone: "193.502.9153", biography: "Nobis veniam et. Impedit cumque totam. Velit quod iusto.", linkedin_url: nil, twitter_user: nil, website_url: nil, resume_url: nil, github_url: nil, photo_url: nil, user_id: 1}
])
SkillStudent.create!([
  {skill_id: 1, student_id: 1},
  {skill_id: 2, student_id: 1},
  {skill_id: 3, student_id: 1},
  {skill_id: 4, student_id: 1},
  {skill_id: 5, student_id: 1},
  {skill_id: 6, student_id: 2},
  {skill_id: 7, student_id: 2},
  {skill_id: 8, student_id: 2},
  {skill_id: 9, student_id: 2},
  {skill_id: 10, student_id: 2},
  {skill_id: 11, student_id: 3},
  {skill_id: 12, student_id: 3},
  {skill_id: 13, student_id: 3},
  {skill_id: 14, student_id: 3},
  {skill_id: 15, student_id: 3},
  {skill_id: 16, student_id: 4},
  {skill_id: 17, student_id: 4},
  {skill_id: 18, student_id: 4},
  {skill_id: 19, student_id: 4},
  {skill_id: 20, student_id: 4},
  {skill_id: 21, student_id: 5},
  {skill_id: 22, student_id: 5},
  {skill_id: 23, student_id: 5},
  {skill_id: 24, student_id: 5},
  {skill_id: 25, student_id: 5}
])
Skill.create!([
  {name: "Confidence"},
  {name: "Organisation"},
  {name: "Self-motivated"},
  {name: "Leadership"},
  {name: "Confidence"},
  {name: "Confidence"},
  {name: "Proactive"},
  {name: "Technical savvy"},
  {name: "Proactive"},
  {name: "Fast learner"},
  {name: "Networking skills"},
  {name: "Fast learner"},
  {name: "Teamwork"},
  {name: "Networking skills"},
  {name: "Networking skills"},
  {name: "Fast learner"},
  {name: "Teamwork"},
  {name: "Organisation"},
  {name: "Self-motivated"},
  {name: "Problem solving"},
  {name: "Work under pressure"},
  {name: "Work under pressure"},
  {name: "Communication"},
  {name: "Teamwork"},
  {name: "Proactive"}
])
Experience.create!([
  {start: "2022-05-09 00:00:00", end: "2023-05-02 00:00:00", title: "Lead Hospitality Architect", company: "Tromp Inc", details: "Expedita quia est. Est et nesciunt. Eum ea dignissimos. Repudiandae voluptatum repellat. Dolorum voluptatibus odio.", student_id: 1},
  {start: "2022-06-12 00:00:00", end: "2023-07-10 00:00:00", title: "Investor Orchestrator", company: "Kohler-Kilback", details: "Ut tempore facere. Possimus rem natus. At ut sequi. Et ullam dignissimos. Rerum consectetur et.", student_id: 1},
  {start: "2022-11-17 00:00:00", end: "2023-08-02 00:00:00", title: "Customer Planner", company: "Cartwright-Wilderman", details: "Dicta aliquam quidem. Assumenda voluptates magni. Sequi sapiente repellendus. Laboriosam enim perferendis. Voluptatem et fugit.", student_id: 1},
  {start: "2022-03-22 00:00:00", end: "2023-07-27 00:00:00", title: "Mining Supervisor", company: "Murray, King and Collins", details: "Laboriosam iusto ullam. Non consequatur et. Neque blanditiis minima. Saepe dolore error. Sunt error voluptatibus.", student_id: 2},
  {start: "2022-03-23 00:00:00", end: "2023-02-11 00:00:00", title: "Mining Technician", company: "Lesch-Kozey", details: "Dolorem incidunt accusamus. Vel similique facilis. Ut sit adipisci. Quidem iure ut. Similique totam nisi.", student_id: 2},
  {start: "2022-03-04 00:00:00", end: "2023-02-17 00:00:00", title: "Accounting Producer", company: "Nitzsche, Schumm and Gleason", details: "Accusantium consequatur quasi. Possimus dolorem autem. Ut rerum dolorem. Dicta cumque eum. Vitae doloribus aliquid.", student_id: 1},
  {start: "2022-04-12 00:00:00", end: "2023-04-27 00:00:00", title: "Chief Manufacturing Planner", company: "Waelchi Group", details: "Tempora asperiores harum. Quia omnis quas. Suscipit nostrum rerum. Impedit quidem et. Cupiditate nemo nulla.", student_id: 1},
  {start: "2022-03-25 00:00:00", end: "2023-04-15 00:00:00", title: "Customer Farming Associate", company: "Heller, Muller and Nader", details: "Ea sunt molestiae. Iste et quibusdam. Nisi quia expedita. Dicta sed error. Qui deserunt omnis.", student_id: 1},
  {start: "2022-08-03 00:00:00", end: "2023-07-04 00:00:00", title: "Mining Associate", company: "Cartwright, Cartwright and Schneider", details: "Unde rerum alias. Vero culpa maxime. Totam ea eaque. Fuga dolorum est. Sint voluptas sapiente.", student_id: 2},
  {start: "2022-07-31 00:00:00", end: "2023-10-16 00:00:00", title: "Investor Officer", company: "Russel-Rutherford", details: "Rerum est at. Alias et optio. Cupiditate aliquam voluptatem. Facere in quo. Omnis inventore odio.", student_id: 1},
  {start: "2022-11-14 00:00:00", end: "2023-10-25 00:00:00", title: "Future Legal Technician", company: "Ward and Sons", details: "Voluptas fuga voluptas. Ducimus sunt rerum. Sed neque odit. Voluptatem quasi deserunt. Nisi quisquam qui.", student_id: 4},
  {start: "2022-08-19 00:00:00", end: "2023-10-22 00:00:00", title: "Corporate Government Administrator", company: "Weber Inc", details: "Ut quis corrupti. Doloremque et est. Inventore vitae quia. Quis et enim. Voluptas non sunt.", student_id: 4},
  {start: "2022-03-17 00:00:00", end: "2023-09-23 00:00:00", title: "National Mining Agent", company: "Bauch, O'Kon and McKenzie", details: "Atque voluptatem ea. Consequuntur sed delectus. Et rem voluptatum. Veniam sunt labore. Quisquam maiores consequatur.", student_id: 3},
  {start: "2022-03-23 00:00:00", end: "2023-03-18 00:00:00", title: "Manufacturing Officer", company: "Cole Group", details: "Aspernatur aut error. Quo aliquam rerum. Ut autem voluptas. Quae hic fugit. Et quibusdam aut.", student_id: 4},
  {start: "2022-05-10 00:00:00", end: "2023-07-13 00:00:00", title: "Legal Planner", company: "Ondricka, Stroman and Huels", details: "Est quibusdam et. Placeat est eum. Sit quasi iusto. Molestiae in iure. Voluptatem est qui.", student_id: 2}
])
Education.create!([
  {start: "2022-04-30 00:00:00", end: "2023-05-31 00:00:00", degree: "Associate Degree in Creative Arts", university: "Bluemeadow Technical College", details: "Magnam repellat et. Qui enim sunt. Velit sequi sit. Atque illum eos. Officia illo corporis.", student_id: 1},
  {start: "2022-11-27 00:00:00", end: "2023-08-20 00:00:00", degree: "Master of Psychology", university: "Flowerlake TAFE", details: "Distinctio voluptatem aut. Porro minima dolorem. Dolorem enim eligendi. Id cum quisquam. Magnam numquam minus.", student_id: 1},
  {start: "2022-05-03 00:00:00", end: "2023-11-11 00:00:00", degree: "Bachelor of Business", university: "Iceborough University", details: "Unde ipsam sit. Adipisci voluptas voluptas. Ex temporibus aspernatur. Ipsa illo beatae. Nostrum et unde.", student_id: 1},
  {start: "2022-06-13 00:00:00", end: "2023-04-10 00:00:00", degree: "Bachelor of Arts", university: "Ironbarrow College", details: "Nemo quia enim. Doloremque aut consequatur. Libero et sequi. Dolorem aut neque. Distinctio autem quibusdam.", student_id: 2},
  {start: "2022-04-11 00:00:00", end: "2023-07-06 00:00:00", degree: "Associate Degree in Forensic Science", university: "Brookville University", details: "Aliquid ut autem. Aut impedit voluptates. Aut itaque alias. Eos quo molestiae. Non minima error.", student_id: 3},
  {start: "2022-09-06 00:00:00", end: "2023-10-01 00:00:00", degree: "Master of Information Systems", university: "Icelyn Technical College", details: "Debitis rerum et. Rem vitae sint. Delectus error quas. Repellendus in voluptatem. Ut voluptas aperiam.", student_id: 3},
  {start: "2022-07-09 00:00:00", end: "2023-04-22 00:00:00", degree: "Master of Biomedical Science", university: "Flowerlake University", details: "Ad rerum aut. Et minus provident. Ipsam nesciunt laudantium. Necessitatibus labore laudantium. Consequatur minus corrupti.", student_id: 1},
  {start: "2022-11-13 00:00:00", end: "2023-03-13 00:00:00", degree: "Bachelor of Engineering", university: "Flowerlake College", details: "Sed quas aut. Labore nam eaque. Consequatur reprehenderit modi. Temporibus eius maxime. Enim animi nobis.", student_id: 3},
  {start: "2023-01-26 00:00:00", end: "2023-03-03 00:00:00", degree: "Associate Degree in Biological Science", university: "Bluemeadow Technical College", details: "Inventore voluptas dolorum. Modi debitis ut. Accusantium molestiae vitae. Est praesentium ut. Quia debitis sequi.", student_id: 4},
  {start: "2022-09-11 00:00:00", end: "2023-09-11 00:00:00", degree: "Bachelor of Biological Science", university: "Brighthurst TAFE", details: "Quis hic inventore. Est nesciunt quidem. Fugiat labore impedit. Ut atque rerum. Atque sapiente quo.", student_id: 1}
])
Capstone.create!([
  {name: "Aerified", description: "Officiis delectus laboriosam. Voluptas tenetur eveniet. Qui ratione quia. Et in repudiandae.", url: "http://example.com/rina"},
  {name: "Temp", description: "Ut est consequatur. Officia molestias quisquam. Provident aspernatur illum. Voluptatum eos cum.", url: "http://example.com/shenna_morar"},
  {name: "Zaam-Dox", description: "Eius omnis aliquam. Quia eum molestias. Et quia enim. Quis et enim.", url: "http://example.com/shaun_kilback"},
  {name: "Cardify", description: "Ipsa laboriosam enim. Sapiente eum consectetur. Nemo sed facilis. Quam ratione recusandae.", url: "http://example.com/benjamin"},
  {name: "Biodex", description: "Rerum consequatur blanditiis. Enim ut dolorem. Quis ducimus et. Similique doloribus voluptate.", url: "http://example.com/shirleen.trantow"},
  {name: "Rank", description: "Labore magnam excepturi. Totam voluptatem quos. Voluptas sit quae. Inventore aut similique.", url: "http://example.com/leo"},
  {name: "Tresom", description: "Maiores quis sapiente. Et totam reprehenderit. Facilis ea eum. Laboriosam quo assumenda.", url: "http://example.com/jamaal"},
  {name: "Flexidy", description: "Incidunt et veritatis. Eius voluptate delectus. Ipsam id impedit. Corrupti porro et.", url: "http://example.com/jone"},
  {name: "Andalax", description: "Provident ipsam officia. Nam velit est. Maxime et necessitatibus. Quod id rem.", url: "http://example.com/alona"},
  {name: "Zamit", description: "Dicta et dolor. Ut cupiditate officiis. Consequatur distinctio sit. Sapiente omnis repudiandae.", url: "http://example.com/richie"}
])
