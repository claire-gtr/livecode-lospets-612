# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Pet.create(
  name: "Momo",
  address: 'Stockholm',
  found_on: Date.today - 2,
  species: "turtle")

Pet.create(
  name: "Fluffy",
  address: 'Paris',
  found_on: Date.today - 3,
  species: "dog")

Pet.create(
  name: "Flipper",
  address: 'London',
  found_on: Date.today - 5,
  species: "dolphin")

Pet.create(
  name: "Garfield",
  address: 'Barcelona',
  found_on: Date.today - 1,
  species: "cat")
