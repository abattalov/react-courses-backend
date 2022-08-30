# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Course.create(name: 'Acorn Park', location: 'Roseville', holes: '18', notes: 'Easy course, cart friendly.')
Course.create(name: 'Bryant Lake', location: 'Eden Prairie', holes: '18', notes: 'Paid course, well kept, left-friendly')
Course.create(name: 'Riverfront', location: 'Fridley', holes: '13', notes: 'rubber tee pads, short and long baskets')
Course.create(name: 'Blue Ribbon Pines', location: 'East Bethel', holes: '27', notes: 'has a halfway house with food, lots of water hazards')

puts 'seeds planted!!!'