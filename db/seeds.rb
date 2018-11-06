# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Genre.destroy_all
Song.destroy_all

meg = Artist.create(name: "meg", bio: "blah blah blah")
rap = Genre.create(name: "rap")
sing = Song.create(name: "sing")
meg.songs << sing
rap.songs << sing
