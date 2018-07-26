# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'


10.times{User.create(name: Faker::LordOfTheRings.character)}

10.times{Link.create(title: Faker::LordOfTheRings.location, user_id: rand(1..10))}

10.times{Comment.create(content: Faker::Movie.quote, link_id: rand(1..10), user_id: rand(1..10))}

10.times{CommentOfComment.create(content: Faker::Movie.quote, comment_id: rand(1..10), user_id: rand(1..10))}