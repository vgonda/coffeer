# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  email:                 "user@example.com",
  password:              "abc123",
  password_confirmation: "abc123",
)

Roast.create(
  name:        "Zirikana",
  origin:      "Rwanda",
  roaster:     "Intelligentsia",
  harvester:   "Nyarusiza/Buf Coffee",
  description: "clean flavors of bergamot, pear, and sweet almond",
)
