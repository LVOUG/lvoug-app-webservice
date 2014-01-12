# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
user = User.new(email: 'admin@site.com', password: 'password123', password_confirmation: 'password123')
if user.save
  puts 'Admin account created.'
  puts 'Email: admin@site.com'
  puts 'Password: password123'
else
  puts 'ERROR! Admin account are not created!'
end
