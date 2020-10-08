# return.rb - implicit return from a method

def add_three(number)
	number + 3
end

returned_value = add_three(4)
puts returned_value

# using explicit return 

def add_two(number)
	return number + 2
	number + 3
end

returned_value_2 = add_two(3)
puts returned_value_2