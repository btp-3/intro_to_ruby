# uniq.rb - check to see if given number is in array

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |x|
	if x == number
		puts "#{number} is in the list!"
	end
end

puts arr.include?(3)