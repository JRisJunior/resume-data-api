class Education < ApplicationRecord
	def self.fake_params
		return {
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
