# UNLESS
print "true or false. Are you focused? "
focused = gets.chomp
focused == 'true' ? focused = true : focused = false

focused == false
puts 'An ordinary man with laser focus.' unless focused

