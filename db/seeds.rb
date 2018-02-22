# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 1000,
  number_of_guests: 8
  )


Flat.create!(
  name: 'Amazing flat in Downtown NYC',
  address: '5th Avenue NYC USA',
  description: '2 bedroom, big kitchen and amazing terrace',
  price_per_night: 200,
  number_of_guests: 4
  )

Flat.create!(
  name: 'Geile Hütte izz da',
  address: 'Grüezi Town, Bracootown',
  description: 'Was lüs. Ditte is ne jute nummer.',
  price_per_night: 24,
  number_of_guests: 1
  )

Flat.create!(
  name: 'White House',
  address: 'Washington DC, Washington Disctrict, USA',
  description: 'Nice',
  price_per_night: 317,
  number_of_guests: 2
  )
