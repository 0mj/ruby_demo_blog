numbers_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# https://ruby-doc.org/core-3.1.0/Proc.html#class-Proc-label-Creation
# See & at 3rd bullet
print strings_array = numbers_array.map(&:to_s)

# understand amepersand (safe operator) 
# in front of an expression turns it into a procedure? 
#  see https://mitrev.net/ruby/2015/11/13/the-operator-in-ruby/ 
#  for good explanation 

