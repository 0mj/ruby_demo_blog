
=begin
.respond_to? takes a symbol and returns true if an object 
can receive that method and false otherwise. For example,

 
=end 

puts [1, 2, 3].respond_to?(:push) # true since you can call .push on an array object.
puts [1, 2, 3].respond_to?(:to_sym) #false  since you can’t turn an array into a symbol.


age = 26
puts age.respond_to?(:next) # true 