# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
require 'faker'

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create(name: Faker::Name.name, address: Faker::Address.street_address, category: "chinese")
Restaurant.create(name: Faker::Name.name, address: Faker::Address.street_address, category: "japanese")
Restaurant.create(name: Faker::Name.name, address: Faker::Address.street_address, category: "french")
Restaurant.create(name: Faker::Name.name, address: Faker::Address.street_address, category: "chinese")
Restaurant.create(name: Faker::Name.name, address: Faker::Address.street_address, category: "belgian")

puts "finished!"
