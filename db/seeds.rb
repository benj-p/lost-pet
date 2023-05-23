puts "Destroying all pets 🐕"
Pet.destroy_all

puts "Creating pets"
Pet.create!(name: 'Pat', species: 'Fish', found_on: Date.today - 20)
Pet.create!(name: 'Felix', species: 'Cat', found_on: Date.today - 5)
Pet.create!(name: 'Marley', species: 'Dog', found_on: Date.today - 400)

puts "Created #{Pet.count} pets"