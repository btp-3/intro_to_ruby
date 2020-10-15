# lab_regex.rb - find and print words that include sequence "lab" in string

def has_lab?(phrase)
	if phrase =~ /lab/
		puts phrase
	else
		puts "No luck this time"
	end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")