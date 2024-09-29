# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  adress: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Deluxe appartment blloku',
  adress: 'Tek ish-Farmacia Greke',
  description: 'Kati i fundit i nje pallati te ri, apartament me dy dhoma gjumi dhe dy banjo ideal per familje ose grup shoqeror deri ne 4 persona',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'Premium Penthouse',
  adress: 'Ish Pub RobRoy',
  description: 'Super pamje nga kati i fundit i nje pallati te ri, apartament me nje dhome gjumi dhe dy banjo ideal per familje ose grup shoqeror deri ne 4 persona',
  price_per_night: 90,
  number_of_guests: 3
)

Flat.create!(
  name: 'Family last floor',
  adress: 'Pallatet Agimi, Blloku, Tirana',
  description: 'Super pamje nga kati i fundit i nje pallati te ri, apartament me nje dhome gjumi dhe dy banjo ideal per familje ose grup shoqeror deri ne 4 persona',
  price_per_night: 95,
  number_of_guests: 4
)
