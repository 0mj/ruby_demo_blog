# UNLESS
# https://ruby-doc.org/core-3.0.3/doc/syntax/control_expressions_rdoc.html#label-unless+Expression
print "true or false. Are you focused? "
focused = gets.chomp
focused == 'true' ? focused = true : focused = false

focused == false
puts 'An ordinary man with laser focus.' unless focused

