require 'faker'

puts "Creating users"

10.times do
  User.create(username: Faker::Name.unique.middle_name, password: "password")
end

puts "Users have been created"
puts "Now creating messages"

users = User.all

10.times do
  Message.create(body: Faker::Movie.quote, user_id: users.sample.id)
end

puts "Messages have been created"
