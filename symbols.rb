=begin
	
We have an array of strings we’d like to later use as hash keys, but we’d rather they be symbols.

    Create a new variable, symbols, and store an empty array in it.
    Use .each to iterate over the strings array.
    For each s in strings, use .to_sym to convert s to a symbol and use .push to add that new symbol to symbols.
    Print the symbols array.

=end
	

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do | s |
  symbols.push(s.to_sym)
end

print symbols







=begin 
Remember, there are always many ways of accomplishing something in Ruby. Converting strings to symbols is no different!

Besides using .to_sym, you can also use .intern. This will internalize the string into a symbol and works just like .to_sym:
=end
str = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
sym = []

str.each do | s |
  sym.push(s.intern)
end

print sym