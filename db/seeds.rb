# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts "Creating places..."

Place.create name: "Cape of Good Hope", region: "Cape Point", description: "A beautiful place with waves and cliffs.", like: 0

Place.create name: "Lion's Head", region: "Cape Town", description: "A mountain that you can climb and see clouds and the city.", like: 0