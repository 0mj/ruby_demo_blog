=begin
  Methods, Blocks, & Sorting
Splat!

Speaking of not knowing what to expect: your methods not only don’t
know what arguments they’re going to get ahead of time but
occasionally, they don’t even know how many arguments there will
be.

Let’s say you have a method, friend, that puts the argument it
receives from the user. It might look something like thi  

This is great for just one friend, but what if you want to print
out the all of the user’s friends, without knowing how many
friend names the user will put in ahead of time?

The solution: splat arguments. Splat arguments are arguments
preceded by a *, which tells the program that the method can
receive one or more arguments. 
=end
    
def what_up(greeting, *friends)
  friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What up", "Ian")
