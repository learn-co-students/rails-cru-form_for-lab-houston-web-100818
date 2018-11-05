# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all
Genre.destroy_all

elia = Artist.create(name: "angela elia", bio: "a singer-songwriter from nyc")
indiepop = Genre.create(name: "indiepop")
Song.create(name: "be okay", artist: elia, genre: indiepop)
