=begin
	
Redacted!
Great Work!

Perfect! Feel free to mess around with your redactor to
see what sorts of results you get. Think about the following:

What could you do to make sure your redactor redacts a word regardless of whether it’s upper case or lower case?
How could you make your program take multiple, separate words to REDACT?
How might you make a new redacted string and save it as a variable, rather than just printing it to the console?


	
=end


puts 'Some text please: '
text = gets.chomp

puts 'What do you want to REDACT? '
redact = gets.chomp

words = text.split(" ")
words.each do |word|
  if word == redact 
    print "REDACTED "
  else print word + " "
  end
end