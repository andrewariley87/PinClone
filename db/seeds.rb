# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


10.times do
  user = User.create(email: Faker::Internet.email,
              password: "abc12345678",
              password_confirmation: "abc12345678")
end


    Post.create(gif: "http://media.giphy.com/media/dRnBC92qQP1Dy/giphy.gif", created_at: Time.now, user_id: 1)
    Post.create(gif: "https://media4.giphy.com/media/LBMKz5bIAvLWM/200.gif", created_at: Time.now, user_id: 2)
    Post.create(gif: "http://media.giphy.com/media/sf4eIBRON7v8Y/giphy.gif", created_at: Time.now, user_id: 3)
    Post.create(gif: "http://media3.giphy.com/media/jZh1hRsLJJk6Q/giphy.gif", created_at: Time.now, user_id: 4)
    Post.create(gif: "http://media.giphy.com/media/j9YMxa2nA3bFu/giphy.gif", created_at: Time.now, user_id: 5)
    Post.create(gif: "http://media.giphy.com/media/DCHmHrxi4PG92/giphy.gif", created_at: Time.now, user_id: 6)
    Post.create(gif: "http://media.giphy.com/media/hDSy8w6rGHeTe/giphy.gif", created_at: Time.now, user_id: 7)
    Post.create(gif: "http://media.giphy.com/media/3RIsqz5VQyZlC/giphy.gif", created_at: Time.now, user_id: 8)
    Post.create(gif: "http://media.giphy.com/media/FqscO9yPkpZRu/giphy.gif", created_at: Time.now, user_id: 9)
    Post.create(gif: "http://media.giphy.com/media/3aGZA6WLI9Jde/giphy.gif", created_at: Time.now, user_id: 10)
