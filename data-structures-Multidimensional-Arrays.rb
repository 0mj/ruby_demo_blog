
=begin
Iterating Over Multidimensional Arrays
iterate over s in such a way that we don’t print out each element
as an array, like ["ham", "swiss"], but each element within each
sub-array, so we get a list of all the meats and cheeses within s.

If we just wanted to access "swiss", we could type
=end
s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]


s.each { |x| 
  
    x.each { |y|
      puts y
    }
  
}