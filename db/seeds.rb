# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

piggly = Restaurant.create(name: 'piggly wiggly', address: '123 main lane', category: 'french')
yard_house = Restaurant.create(name: 'yard house', address: '456 brick street', category: 'italian')
vapis = Restaurant.create(name: 'vapianos', address: '23 jump street', category: 'italian')
benihana = Restaurant.create(name: 'benihana', address: '123 hibachi lane', category: 'japanese')
agave = Restaurant.create(name: 'agave', address: '666 memorial lane', category: 'chinese')
