class Capstone < ApplicationRecord
	def self.fake_params
		return {
			name: Faker::App.name,
			description: Faker::Lorem.paragraph(sentence_count: 4),
			url: Faker::Internet.url(host: 'example.com')
		}
	end

	def self.create_fake
		create(fake_params)
	end

	def self.create_fake!
		create!(fake_params)
	end
end
