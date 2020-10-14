# family_select.rb  - gather names of immediate family members from hash and group in new array

family = {
	uncles: ["dave", "bill", "mike"],
	sisters: ["caitlin", "laura", "heidi"],
	brothers: ["steve", "ryan", "colin"], 
	aunts: ["cheryl", "linda", "patsi"]
}

immediate_family = family.select do |k, v|
	k == :sisters || k == :brothers
end

new_list = immediate_family.values.flatten

puts new_list