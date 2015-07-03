# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "jaime1", email: "jaime1@jaiv.me", password: "majaronio", password_confirmation: "majaronio")
User.create(username: "jaime2", email: "jaime2@jaiv.me", password: "majaronio", password_confirmation: "majaronio")
User.create(username: "jaime3", email: "jaime3@jaiv.me", password: "majaronio", password_confirmation: "majaronio")
User.create(username: "jaime4", email: "jaime4@jaiv.me", password: "majaronio", password_confirmation: "majaronio")
User.create(username: "jaime5", email: "jaime5@jaiv.me", password: "majaronio", password_confirmation: "majaronio")
p "Test users created"