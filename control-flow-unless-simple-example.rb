# https://ruby-doc.org/core-3.0.3/doc/syntax/control_expressions_rdoc.html#label-unless+Expression
# unless
# The keyword unless is a conditional.
# It checks if an expression is false.
# If expression is false then the inner block is executed.

hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end