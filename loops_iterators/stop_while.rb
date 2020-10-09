# stop_while.rb - take input num from user and sqaure num until user breaks

puts 'Give me a number, any number!'
num = gets.chomp.to_i

start = true
while start == true
	num = num ** 2
	puts num
	puts 'Want to play again? Enter STOP to quit.'
	answer = gets.chomp.downcase
	if answer == 'stop'
		start = false
	end
end

