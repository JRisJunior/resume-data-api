class Skill < ApplicationRecord
	has_many :skill_students
	has_many :students, through: :skill_students

	def self.fake_params
		return {
			name: Faker::Job.key_skill
		}
	end

	def self.create_fake
		create(fake_params)
	end

	def self.create_fake!
		create!(fake_params)
	end
end
