# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creating 5 Restaurants"

Restaurant.create!(name: "Potato1", category: "belgian", address: "75020")
Restaurant.create!(name: "Potato2", category: "french", address: "75020")
Restaurant.create!(name: "Potato3", category: "chinese", address: "75020")
Restaurant.create!(name: "Potato4", category: "italian", address: "75020")
Restaurant.create!(name: "Potato5", category: "japanese", address: "75020")

puts "Created 5 Restaurants ! Bon appétit"
