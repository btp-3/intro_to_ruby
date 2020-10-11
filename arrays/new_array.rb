# new_array.rb - iterate through array and create new array by incrementing each val in org array by val of 2. 

original = [2, 4, 6, 8, 10]
increment_by_two = []

increment_by_two = original.map do |x|
	x + 2
end

p original
p increment_by_two