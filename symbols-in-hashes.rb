movies = {
  :one => '1',
  :two => 'two'
}
puts movies

=begin
hash syntax changed in Ruby 1.9. Just when you were getting comfortable!

The good news is that the changed syntax is easier to type than the old hash rocket syntax, and if you’re used to JavaScript objects or Python dictionaries, it will look very familiar:
=end
new_hash = { 
  one: 1,
  two: 2,
  three: 3
}
puts new_hash
=begin
The two changes are:

    You put the colon at the end of the symbol, not at the beginning;
    You don’t need the hash rocket anymore.

It’s important to note that even though these keys have colons at the end instead of the beginning, they’re still symbols!
=end