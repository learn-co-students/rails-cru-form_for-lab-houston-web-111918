# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.create({name: 'Jingle Bells', artist_id: 1, genre_id: 1})
Song.create({name: 'Rudolph the Red Nosed Reindeer', artist_id: 1, genre_id: 1})
Song.create({name: 'Thunderstruck', artist_id: 2, genre_id: 2})

Genre.create(name: 'Christmas')
Genre.create(name: 'Rock')

Artist.create(name: 'Santa')
Artist.create(name: 'AC/DC')
