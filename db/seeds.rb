# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
require 'faker'

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create(Faker::Name.name  "Tim Rau", Faker::Address.address "Rudy street", Faker::Category.category "chinese")
Restaurant.create(Faker::Name.name  "Asian Hun", Faker::Address.address "Karlshost street", Faker::Category.category "japanese")
Restaurant.create(Faker::Name.name  "Burger King", Faker::Address.address "Olympee street", Faker::Category.category "french")
Restaurant.create(Faker::Name.name  "KFC", Faker::Address.address "Spandau street", Faker::Category.category "chinese")
Restaurant.create(Faker::Name.name  "Indiana", Faker::Address.address "lichtenrade street", Faker::Category.category "belgian")
