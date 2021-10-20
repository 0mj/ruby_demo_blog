=begin
each time you create a quoted string in Ruby you create a unique
object. Run the following from a command line or terminal.  Assuming
you have Ruby installed.

> ruby data-structure-unique-object.rb
	
=end

puts 'name'.object_id
puts 'name'.object_id
puts 'name'.object_id

# By comparison each instance of a symbol refers to asingle object:	
puts :name.object_id
puts :name.object_id
puts 'name'.intern.object_id
puts 'name'.intern.object_id
puts 1.day.ago #rails helper..