# https://ruby-doc.org/core-3.1.0/Proc.html#class-Proc-label-Creation
# below we create a procedure called square
#  which takes x (integer) as an argument and multiplies it by itself
square = Proc.new { |x| x ** 2 }

# multiple forms of usage..
square.call(3)  #=> 9
# shorthands:
square.(3)      #=> 9
square[3]       #=> 9
square.("nuts") #  undefined method `**' for "nuts":String (NoMethodError) Did you mean?  *