# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Rachel", password: "password")
User.create(username: "Cash", password: "password")
User.create(username: "Ethan", password: "password")
User.create(username: "Sonia", password: "password")
User.create(username: "Scarlet", password: "password")
User.create(username: "Prince", password: "password")

Message.create(body: "Second test message", user: User.last)
Message.create(body: "Third test message", user: User.find(2))
Message.create(body: "Fourth test message", user: User.find(3))
Message.create(body: "Fifth test message", user: User.first)
Message.create(body: "Sixth test message", user: User.find(4))

