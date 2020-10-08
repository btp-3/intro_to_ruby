# case_statement.rb - practicing with the case statement

a = 5

answer = case a
	when 5
		"a is 5"
	when 6
		"a is 6"
	else
		"a is neither 5 nor 6"
	end

puts answer

# identical program using an if/else statement

a = 5 

if a == 5
	puts "a is 5"
elsif a == 6
	puts "a is 6"
else
  puts "a is neither 5 nor 6"
end	