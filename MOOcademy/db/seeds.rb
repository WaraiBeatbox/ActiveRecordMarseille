# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'



4.times do
	cours = Cour.create(title: Faker::Lorem.words, description: Faker::Lorem.paragraph) 	
end



8.times do |x|
	if x<=4
		lecons = Lecon.create(titre: Faker::Lorem.words, body: Faker::Lorem.paragraph, cour_id: "#{x}")
	else
		x=0	
	end
end