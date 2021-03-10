
=begin 
intention revealing predicate method
returns true if that number is evenly divisible by three and false if not
=end

def by_three?(number)
  return number % 3 == 0
end

puts by_three?(3)
puts by_three?(9)

puts by_three?(1)
