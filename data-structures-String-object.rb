=begin
Everything in ruby is an object.

=end

str = "String object" 		# str is an object
m = str.method(:upcase)

puts m.call