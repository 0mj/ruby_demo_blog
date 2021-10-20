=begin
Ruby Conditional Assignment Operator

In Ruby, a conditional assignment operator (||=) 
assigns a real value to a variable only 
when its current value is false or nil. 
	Otherwise, Ruby keeps its original value.

=end

boyfriend = nil
 
boyfriend ||= "Jimmy Jr."
 
boyfriend ||= "Josh"
 
puts boyfriend
# => "Jimmy Jr."