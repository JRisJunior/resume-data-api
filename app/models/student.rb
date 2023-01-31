class Student < ApplicationRecord
	belongs_to :user
	has_many :experiences
	has_many :educations

	def self.fake_params
		first_name = Faker::Name.first_name
		last_name = Faker::Name.last_name
		email = Faker::Internet.safe_email(name: first_name)
		phone = Faker::PhoneNumber.cell_phone
		biography = Faker::Lorem.paragraph(sentence_count: 3)

		return {
			user_id: User.all.sample.id,
			first_name: first_name,
			last_name: last_name,
			email: email,
			phone: phone,
			biography: biography
		}
	end

	def self.create_fake
		create(fake_params)
	end

	def self.create_fake!
		create!(fake_params)
	end
end
