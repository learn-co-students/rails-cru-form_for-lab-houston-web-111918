# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "The Flu", bio: "Four young lads out of liverpool...")
Artist.create(name: "Blue Man No Group", bio: "single")
Artist.create(name: "String", bio: "Former member of The Mounted Police")
Artist.create(name: "The Crash", bio: "London phones me up")

Genre.create(name: "Punk")
Genre.create(name: "Post-Punk")
Genre.create(name: "Proto-Punk")

Song.create(name: "Give Me Willie a Ring Wontya?", artist_id: 1, genre_id: 3)
Song.create(name: "Thrashy Thrashy", artist_id: 1, genre_id: 1)
Song.create(name: "Steal a Tory's Lunch", artist_id: 2, genre_id: 2)
Song.create(name: "Angry But Sad", artist_id: 2, genre_id: 2)
Song.create(name: "Where's the Grill I Think Im Hungry", artist_id: 3, genre_id: 1)
Song.create(name: "Stub Me Toe ", artist_id: 3, genre_id: 1)
Song.create(name: "Gandalf Gave Me Mom The Ol' Shank", artist_id: 4, genre_id: 3)
Song.create(name: "Lou-ndon Calling", artist_id: 4, genre_id: 1)