=begin
	
Run ruby from the command prompt in windows command prompt or bash.  
Navigate to file directory and 
    ruby <filename.rb>

=end



# if elsif else
sky = 'blue'
if sky == 'blue'
  puts "a string of your choice to the console (using print or puts)."
elsif sky == 'pink'
  puts "pink sky"
else
  puts "it's blue"

end






# unless

hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end




# if elsif else w comparator
fragmented = false
brain = true

if fragmented == brain
  puts 'needs extra strength to focus'
elsif fragmented && brain
  puts 'person is lying.'
else 
  puts 'person is normal'
end



# comparator operator OR relational operator
is_true = 2 != 3

is_false = 2 == 3


x = 2
y = 2
if x == y
  puts "x and y are equal!"
end


test_1 = 1 == 0 || 1 < 3 # test_1 should be true
test_2 = 1 == 1 && 7 == 7 # test_2 = should be true
test_3 = 1 != 1 # test_3 = should be false




#combining boolean operators
boolean_1 = true  # boolean_1 = (3 < 4 || false) && (false || true)
boolean_2 = false  # boolean_2 = !true && (!true || 100 != 5**2)
boolean_3 = true  # boolean_3 = true || !(true || false)




# if elsif else user input
print "Integer please: "
user_num = Integer(gets.chomp)

if user_num < 0
  puts "You picked a negative integer!"
elsif user_num > 0
  puts "You picked a positive integer!"
else
  puts "You picked zero!"
end





# UNLESS
print "true or false. Are you focused? "
focused = gets.chomp
focused == 'true' ? focused = true : focused = false

focused == false
puts 'An ordinary man with laser focus.' unless focused


