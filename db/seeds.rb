# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do
  Pet.create!(
    name: Faker::DcComics.hero,
    address: Faker::Address.street_address,
    species: Pet::SPECIES.sample,
    found_on: Date.today,
    color: '#00FF00',
    age: rand(1..25)
  )
end
