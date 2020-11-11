# db/seeds.rb
# puts "Cleaning database..."
# Restaurant.destroy_all

puts "Creating restaurants..."
asian_palace = { name: "Asian Palace", address: "55th East Avenue", phone_number: "192834", category: "french" }
burger_nation =  { name: "Burger Nation", address: "81st West Lexington", phone_number: "002345", category: "italian" }
french_cuisine =  { name: "French Cuisine", address: "Jacques Avenue", phone_number: "20202455", category: "japanese" }
german_beerhouse =  { name: "German Beerhouse", address: "downtown Berlin", phone_number: "+493458", category: "french" }
italian_oven =  { name: "Itlaian Oven", address: "little Italy", phone_number: "888883", category: "french"}

[ asian_palace, burger_nation, french_cuisine, german_beerhouse, italian_oven ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
# Restaurant.create(name: "Epicure", category: "french", address: 'Mustermannweg')
