# https://ruby-doc.org/core-3.1.0/Proc.html#class-Proc-label-Creation
# Use the Kernel#proc method as a shorthand of Proc.new:

proc2 = proc { |x| x ** 2 }

# usage
 p.(9) # => 81