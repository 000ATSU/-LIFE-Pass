# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Admin.create!(
  [
  {email: 'a@a', password: 'aaaaaa'}
  ]
  )

User.create!(
  [
  {email: 'user1@user.com', password: 'user1@user.com', user_name: 'user1'},
  {email: 'user2@user.com', password: 'user2@user.com', user_name: 'user2'},
  {email: 'user3@user.com', password: 'user3@user.com', user_name: 'user3'},
  {email: 'user4@user.com', password: 'user4@user.com', user_name: 'user4'},
  {email: 'user5@user.com', password: 'user5@user.com', user_name: 'user5'},
  {email: 'user6@user.com', password: 'user6@user.com', user_name: 'user6'},
  ]
  )