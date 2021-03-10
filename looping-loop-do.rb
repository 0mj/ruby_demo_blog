=begin
The Loop Method

So far we’ve learned one way to repeat an action in Ruby: 
using loops. As is often the case in Ruby, however, there’s 
more than one way to accomplish a given task. In this case,
it’s also possible to repeat an action using an iterator.

An iterator is just a Ruby method that repeatedly invokes a
block of code. The code block is just the bit that contains
the instructions to be repeated, and those instructions can
be just about anything you like!

=end
i = 20
loop do
  i -= 1
  puts "#{i}"
  break if i <= 0
end