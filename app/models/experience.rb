class Experience < ApplicationRecord
	belongs_to :student

	def self.fake_params
		return {
			student_id: Student.all.sample.id,
			start: Faker::Date.backward,
			end: Faker::Date.forward,
			title: Faker::Job.title,
			company: Faker::Company.name,
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
