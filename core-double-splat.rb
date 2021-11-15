# Double **Splat
# The double splat operator came out back in Ruby 2.0. It’s pretty similar to the 
# original splat with one difference: it can be used for hashes! 
# Here’s an example for the most basic use of a double splat.

def doublesplat(**nums)  
	p **nums
end
doublesplat one: 1, two: 2 # {:one=>1, :two=>2}











=begin

the following two my_method calls are exactly the same.

it converts an enumerable data structure (hash, array, for example) 
into individual arguments used in a method call.

with the spread operator we're sending 3 arguments, each a Number, 
to the method. without it we'd be sending one argument, an array 
of three numbers, to the method.
=end

args = [1, 2, 3]
my_method(1, 2, 3)
my_method(**args)