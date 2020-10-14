# print_keys_values.rb - print to screen keys and values of hash

family = {  
	uncles: ["bob", "joe", "steve"],
	sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

family.each do |keys, values|
	puts "The key is #{keys} and the values are #{values}."
end

family.each_value { |val| puts val }
family.each_key { |key| puts key }
