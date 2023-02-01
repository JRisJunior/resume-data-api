User.create!({
  name: "Test",
  email: "test@example.com",
  password: "password"
})

5.times do #student
	Student.create_fake!

	2.times do #education per student
		Education.create_fake!
	end

	3.times do #experience per student
		Experience.create_fake!
	end

	5.times do #skills per student
		Skill.create_fake!
	end

	2.times do #capstones per studnet
		Capstone.create_fake!
	end
end