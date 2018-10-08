# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Itsu',
    address:      'Chancery Lane, London',
    category:     'japanese'
  },
  {
    name:         'Pret',
    address:      'London Bridge, London',
    category:     'french'
  },
  {
    name:         'Eat',
    address:      'Hatton Garden, London',
    category:     'italian'
  },
  {
    name:         'Wasabi',
    address:      'Holborn, London',
    category:     'japanese'
  },
  {
    name:         'Leon',
    address:      'Blackfriars, London',
    category:     'chinese'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

# puts 'Cleaning database...'
# Restaurant.destroy_all

# puts 'Creating restaurants...'
# restaurants_attributes = [
#   {
#     name:         'Itsu',
#     address:      'Chancery Lane, London',
#     description:  'Itsu is a British chain of Asian-inspired fast food shops and restaurants, and a grocery company.',
#     stars:        5
#   },
#   {
#     name:         'Pret',
#     address:      'London Bridge, London',
#     description:  'Pret A Manger is an international sandwich shop chain based in the United Kingdom, commonly referred to simply as "Pret".',
#     stars:        3
#   },
#   {
#     name:         'Eat',
#     address:      'Hatton Garden, London',
#     description:  'We lovingly create, make and serve hot and cold food; sandwiches, soups, hot pots, pies, salads, wraps, desserts, pastries, breakfast, cold drinks, coffee.',
#     stars:        5
#   },
#   {
#     name:         'Wasabi',
#     address:      'Holborn, London',
#     description:  'Konnichiwa! Wasabi offers fresh, authentic, handmade Japanese Sushi and Bento across the U.K. Please come and visit!',
#     stars:        4
#   },
#   {
#     name:         'Leon',
#     address:      'Blackfriars, London',
#     description:  'Why can\'t fast food be good food? Our mission is to make it easy for everyone to eat well. "The Future of Fast Food" - The Times.',
#     stars:        3
#   },
# ]
# Restaurant.create!(restaurants_attributes)
# puts 'Finished!'

