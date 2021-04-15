puts "Cleaning up database"
Restaurant.destroy_all
puts "Database is clean"

puts "Creating Restaurants and Reviews"
20.times do
  restaurant = Restaurant.create(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    phone_number: Faker::PhoneNumber.cell_phone,
    category: Faker::Restaurant.type
    )
end

puts "Done!"
