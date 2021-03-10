=begin 
Global variables can be declared in two ways. 
The first is one that’s already familiar to
you: you just define the variable outside of
any method or class, and voilà! It’s global.
If you want to make a variable global from
inside a method or class, just start it with
a $, like so: $matz.
=end

class MyClass
 $global = "variable precedded with a dollar sign."
end
puts $global