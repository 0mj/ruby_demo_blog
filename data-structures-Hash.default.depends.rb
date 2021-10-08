=begin 
you want default val for missing key to depend on
key or current state of the hash, pass a code block
into the hash constructor. The block will be called
each time someone request a missing key: 
=end

h = Hash.new{ |hash, key| (key.respond_to? :to_str) ? "nope" : nil }
puts h[1]								# => nil
puts h['do you have this string']		# => "nope"								