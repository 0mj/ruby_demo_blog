=begin 
Setting Your Own Default

You don’t have to settle for nil as a default value,
however. If you create your hash using the Hash.new
syntax, you can specify a default like so:
=end

my_hash = Hash.new("Trady Blix")

their_h = Hash.new("nothing here")
 
puts their_h[1] 		# => "nothing here"