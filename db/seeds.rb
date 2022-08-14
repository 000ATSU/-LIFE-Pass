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

User.creste!(
  [
  {email: 'user1@user.com', password: 'user1@user.com'},
  {email: 'user2@user.com', password: 'user2@user.com'},
  {email: 'user3@user.com', password: 'user3@user.com'},
  {email: 'user4@user.com', password: 'user4@user.com'},
  {email: 'user5@user.com', password: 'user5@user.com'},
  {email: 'user6@user.com', password: 'user6@user.com'},
  ]
  )