# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: 'luke', password_digest: BCrypt::Password.create('Jedi'), age: 23, email: 'luke@ga.com')
User.create(name: 'han', password_digest: BCrypt::Password.create('Falcon'), age: 25, email: 'han@ga.com')
User.create(name: 'leia', password_digest: BCrypt::Password.create('Alderaan'), age: 23, email: 'leia@ga.com')