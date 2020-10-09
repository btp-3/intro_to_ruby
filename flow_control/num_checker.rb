# num_checker.rb - method to check if num from user is between 0-50, 51, or 100+


puts 'Give me a number between 0-100: '
num = gets.chomp.to_i

if num >= 0 && num <= 50
	puts "#{num} is between 0-50"
elsif num >= 51 && num <= 100
	puts "#{num} if between 51-100"
elsif num > 100
	puts "#{num} is over 100!"
else
	puts "You didn't follow directions!"
end
