# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
tweets = Tweet.create(
[
  { text:'Anybody know where i can get some bread?', username: '@jeezy103' },
  { text:'Who likes orange soda? Kell likes orange soda!', username: '@Kell36' }
]
)
