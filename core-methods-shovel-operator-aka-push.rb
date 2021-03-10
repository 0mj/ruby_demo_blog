=begin 
Instead of typing out the .push method name, you can simply 
use <<, the concatenation operator (also known as “the shovel”)
to add an element to the end of an array:
=end

[1, 2, 3] << 4 # ==> [1, 2, 3, 4]

# Good news: it also works on strings! You can do:
"Yukihiro " << "Matsumoto" # ==> "Yukihiro Matsumoto"


alphabet = ["a", "b", "c"]
alphabet << "d"

caption = "A giraffe surrounded by "
caption << "weezards!" # Me, too!