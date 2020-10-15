# exercise_tthree.rb - iterate through array and print out each value only if odd number and add to new array

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


new_arr = arr.select do |x|
	x.odd?
end
puts new_arr
