# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '9 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 1
)
Flat.create!(
  name: 'Blue & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'One lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 76,
  number_of_guests: 2
)
Flat.create!(
  name: 'Red & Spacious Garden Flat London',
  address: '19 Clifton Gardens London W9 1DT',
  description: 'Two lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 77,
  number_of_guests: 3
)
Flat.create!(
  name: 'Dark & Spacious Garden Flat London',
  address: '20 Clifton Gardens London W9 1DT',
  description: 'Three lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 78,
  number_of_guests: 4
)
