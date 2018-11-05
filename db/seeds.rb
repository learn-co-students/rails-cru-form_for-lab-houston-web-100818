# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Artist.create(name: "Snoop Dogg", bio: "high all the time")
Artist.create(name: "Bill Withers", bio: "clean and smooth")

Genre.destroy_all
Genre.create(name: "R&B")
Genre.create(name: "hip-hop")

Song.destroy_all
Song.create(name: "Gin and Juice", artist: snoop, genre: Genre.last)
Song.create(name: "Who Is He", artist: Artist.second, genre: Genre.first)
