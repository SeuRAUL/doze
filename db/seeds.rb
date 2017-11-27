# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  # Initialize first account:
  User.create! do |u|
    u.email     = 'admin@doze.com'
    u.password  = 'admin12'
    u.doze_role = true
  end
