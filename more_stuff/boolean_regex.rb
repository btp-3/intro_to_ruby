# boolean_regex.rb - first regex method! Search string for char /b/

def has_a_b?(string)
	if string =~ /b/
		puts "We have a match!"
	else
		puts "No match this time..."
	end
end

has_a_b?("Byron")
has_a_b?("basbeball")
has_a_b?("baseketball")
has_a_b?("Rheannon")