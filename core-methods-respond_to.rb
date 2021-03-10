
=begin
.respond_to? takes a symbol and returns true if an object can receive that method and false otherwise. For example,

[1, 2, 3].respond_to?(:push)

would return true, since you can call .push on an array object. However,

[1, 2, 3].respond_to?(:to_sym)

would return false, since you can’t turn an array into a symbol.
=end 
age = 26
age.respond_to?(:next)