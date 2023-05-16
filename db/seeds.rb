# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Place.destroy_all

mexicocity = Place.new
mexicocity["name"] = "Mexico City"
mexicocity.save

charleston = Place.new
charleston["name"] = "Chaleston"
charleston.save

beijing = Place.new
beijing["name"] = "Beijing"
beijing.save

amsterdam = Place.new
amsterdam["name"] = "Amsterdam"
amsterdam.save

