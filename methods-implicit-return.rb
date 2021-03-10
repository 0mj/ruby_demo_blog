=begin
  

Implicit Return

We know that methods in Ruby can return values, and we ask
a method to return a value when we want to use it in
another part of our program. What if we don’t put a return
statement in our method definition, though?

For instance, if you don’t tell a JavaScript function
exactly what to return, it’ll return undefined. For Python,
the default return value is None. But for Ruby, it’s
something different: Ruby’s methods will return the result
of the last evaluated expression.
  
=end
def multiple_of_three(n)
  n % 3 == 0 ? "True" : "False"
end

puts multiple_of_three(9)