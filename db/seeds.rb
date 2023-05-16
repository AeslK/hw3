# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Place.destroy_all
Post.destroy_all

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


post_1 = Post.new
post_1["title"] = "Ate Tacos"
post_1["posted_on"] = "2022-01-01"
post_1["description"] = "I ate a lot of tacos. So happy!"
post_1["place_id"] = "1"
post_1.save

post_2 = Post.new
post_2["title"] = "Lisa and Jim's Wedding"
post_2["posted_on"] = "2022-01-01"
post_2["description"] = "I went to Lisa and Jim's wedding in Mexico City. It was amazing!"
post_2["place_id"] = "1"
post_2.save

post_3 = Post.new
post_3["title"] = "Ate tacos again"
post_3["posted_on"] = "2022-01-01"
post_3["description"] = "I ate tacos again. Tacos in Mexico City are the best."
post_3["place_id"] = "1"
post_3.save
