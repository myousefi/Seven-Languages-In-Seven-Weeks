# creating the hash in Ruby
hash = Hash.new
hash['Hello'] = "World"
hash['Name'] = "Mojtaba"
hash['University'] = "Sharif University of Technology"
hash['Recent Programming Language'] = "Ruby"

puts hash

# and iterating through the hasehes in Ruby
hash.each do |key, value|
	puts "I am in key '#{key}' and its value is '#{value}'."
end
