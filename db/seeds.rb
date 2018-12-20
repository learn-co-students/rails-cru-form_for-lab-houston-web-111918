# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Sting", bio: "Hard knock life")
Artist.create(name: "Blue Man, No group", bio: "single")
Artist.create(name: "Cher", bio: "still looking for that special someone")
Artist.create(name: "Meatloaf", bio:"hungry")


Genre.create(name: "Punk")
Genre.create(name: "Funk")
Genre.create(name: "Crunk")


Song.create(name: "I'm here", artist_id: 1, genre_id: 1)
Song.create(name: "Open the Door", artist_id: 2, genre_id: 2)
Song.create(name: "Hello!", artist_id: 3, genre_id: 3)
Song.create(name: "Ok, I'm leaving", artist_id: 4, genre_id: 4)