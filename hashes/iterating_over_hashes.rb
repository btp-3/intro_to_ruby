# iterating_over_hashes.rb - first practice with hash iteration

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |key, value|
	puts "Bob's #{key} is #{value}"
end