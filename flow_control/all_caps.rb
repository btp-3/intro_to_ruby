# string_conditional.rb - method to return all caps string based on conditonal evaluation. Only return string if arg is 10+ chars

def all_caps(str)
	if str.length > 10
		str.upcase
	else
		str
	end
end

puts all_caps("hello world")
puts all_caps('this is SO COol')