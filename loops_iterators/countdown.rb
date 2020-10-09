# countdown.rb - get number from user and output each number counting down from input

puts "Give me a positive number, any postive number!"
num = gets.chomp.to_i

while num >= 0
	puts num
	num -= 1
end

puts "BLAST OFF!"
