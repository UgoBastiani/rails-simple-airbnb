puts 'cleaning db'
Flat.destroy_all

puts 'here is 5 new flats'

appart1 = { name: 'Beatiful place', address: 'New York', description: 'Nice appart in NY', price_per_night: 90, number_of_guests: 4 }
appart2 = { name: 'Nice House', address: 'Fontainebleau', description: 'Big house in Bleau', price_per_night: 180, number_of_guests: 12 }
appart3 = { name: 'Very luxurous manor', address: 'Genève', description: 'A manor with Boo', price_per_night: 220, number_of_guests: 20 }
appart4 = { name: 'Ancient castle', address: 'Munich', description: 'Winterfell', price_per_night: 2000, number_of_guests: 300 }
appart5 = { name: 'The street Yo !', address: 'Los Angeles', description: 'Tiny house in the streets', price_per_night: 25, number_of_guests: 2 }

[appart1, appart2, appart3, appart4, appart5].each do |attribute|
  flat = Flat.create!(attribute)
  puts "#{flat} created"
end
puts 'created !'
