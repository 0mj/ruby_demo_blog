=begin
	https://ruby-doc.org/core-2.6/doc/syntax/calling_methods_rdoc.html#label-Safe+navigation+operator
	Safe navigation operator (The ampersand character)
	&
	called "safe navigation operator"
	allows to skip method call when receiver is nil.
	It returns nil and doesn't evaluate method's arguments if the call is skipped.
=end

REGEX = /(ruby) is (\w+)/i
p "Ruby is awesome!".match(REGEX).values_at(1, 2) # => ["Ruby", "awesome"]
p "Python is fascinating!".match(REGEX).values_at(1, 2) # NoMethodError: undefined method `values_at' for nil:NilClass
p "Python is fascinating!".match(REGEX)&.values_at(1, 2) # => nil