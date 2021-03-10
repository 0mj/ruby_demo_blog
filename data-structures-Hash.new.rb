=begin
Using Hash.new

What we just showed you was hash literal notation.
We call it that because you literally describe what
you want in the hash: you give it a name and you set
it equal to one or more key => value pairs inside
curly braces.
=end

working_type = Hash.new


=begin
Adding to a Hash

We can add to a hash two ways: if we created it using
literal notation, we can simply add a new key-value
pair directly between the curly braces. If we used
Hash.new, we can add to the hash using bracket notation:
=end


working_type["Driven"] = true # Adds the key "Driven" with the value true to the hash






puts working_type["Driven"] # Access Hash Values just like an array.


friends = ["Milhouse", "Ralph", "Nelson", "Otto"]

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{x}: #{y}" }




lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each { |x, y| puts y }