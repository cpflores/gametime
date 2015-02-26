# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "missverasays", email: "missverasays@example.com", password: "password", password_confirmation: "password")
User.create(username: "justinloans",  email: "jusflores@example.com",    password: "password", password_confirmation: "password")
User.create(username: "heylita",      email: "litamikrut@example.com",   password: "password", password_confirmation: "password")
User.create(username: "sydzilla",     email: "sydasaurus@example.com",   password: "password", password_confirmation: "password")
p "Test users created"