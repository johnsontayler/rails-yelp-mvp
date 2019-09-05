# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

jon = Restaurant.create(name: 'Jon & Vinnys', address: 'Fairfax, CA', category: 'italian')

bestia = Restaurant.create(name: 'Bestia', address: 'Downtown, CA', category: 'italian')

canters = Restaurant.create(name: 'Canters Deli', address: 'Fairfax, CA', category: 'french')

osteria = Restaurant.create(name: 'Osteria La Buca', address: 'Hollywood, CA', category: 'italian')

animal = Restaurant.create(name: 'Animal', address: 'Fairfax, CA', category: 'japanese')

return jon, bestia, canters, osteria, animal
