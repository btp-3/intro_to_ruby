# name.rb greeting program that asks user for input

puts "Hello! What is your name?"
name = gets.chomp

puts "Hi, #{name}. Nice to meet you!"

# section to print user name 10 times

10.times { puts name }

# ask user for first & last name and save to var

puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Hello there, #{first_name} #{last_name}. Nice to meet you!"