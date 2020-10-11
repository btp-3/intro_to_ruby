# each_with_index.rb - iterate through array and print each index and value

names = ['Byron', 'Rheannon', 'Henry', 'Molly', 'Leela']

names.each_with_index do |name, idx|
	puts "#{idx + 1}. #{name}"
end


