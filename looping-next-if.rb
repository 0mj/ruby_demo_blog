=begin
Next!

The next keyword can be used to skip over certain steps in the loop. 
For instance, if we don’t want to print out the even numbers, we can write:
=end 
i = 20
loop do
  i -= 1
  next if i % 2 == 0
  puts "#{i}"
  break if i <= 0
end