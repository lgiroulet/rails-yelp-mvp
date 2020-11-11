# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bristol = Restaurant.create(name: 'Epicure', category: 'french', address: '75008 Paris', phone_number: '0134563461')
sushis = Restaurant.create(name: 'Saigon', category: 'japanese', address: '75010 Paris', phone_number: '0134503461')
fricadelle = Restaurant.create(name: 'fricadelle', category: 'belgian', address: '75008 Paris', phone_number: '0134533461')
italian = Restaurant.create(name: 'aldente', category: 'italian', address: '75016 Paris', phone_number: '0147563461')
hype = Restaurant.create(name: 'BuddhaBar', category: 'japanese', address: '75008 Paris', phone_number: '0134563461')


