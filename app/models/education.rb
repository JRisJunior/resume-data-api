class Education < ApplicationRecord
	belongs_to :student

	def self.fake_params
		return {
			student_id: Student.all.sample.id,
			start: Faker::Date.backward,
			end: Faker::Date.forward,
			degree: Faker::Educator.degree,
			university: Faker::Educator.university,
			details: Faker::Lorem.paragraph(sentence_count: 5)
		}
	end

	def self.create_fake
		create(fake_params)
	end

	def self.create_fake!
		create!(fake_params)
	end
end
