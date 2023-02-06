require 'faker'

puts "Creating users"

10.times do
  User.create(username: Faker::Name.unique.middle_name, password: "password")
end

puts "Users have been created"
