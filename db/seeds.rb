# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
ep = Artist.create(name: 'Elvis')
gt = Artist.create(name: 'Gingertonic')
ven = Artist.create(name: 'Venetian Snares')
ad = Artist.create(name: 'Adele')

haj = ven.songs.create(title: 'Hajnal')
hello = ad.songs.create(title: 'Hello')
jc = gt.songs.create(title: 'James and Celia')
jr = ep.songs.create(title: 'Jailhouse Rock')
blue = ep.songs.create(title: 'Blue Suede Shoes')

elec = Genre.create(name: 'electronic')
rock = Genre.create(name: 'rock')
folk = Genre.create(name: 'folk')
pop = Genre.create(name: 'pop')
blues = Genre.create(name: 'blues')

haj.genres << elec
hello.genres << pop
jc.genres << pop
jc.genres << folk
jr.genres << rock
jr.genres << pop
blue.genres << blues
blue.genres << rock
