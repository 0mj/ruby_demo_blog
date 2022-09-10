=begin

Ancestor Chain and Method Call
When you call a method inside of your object, what Ruby does is to
first check if this method exists inside the self context. If it
doesn't find it there, it continues up the ancestor chain until it
finds the method.

=end


class Tiger
  def to_s
    p "roar"
  end
end



=begin
irb> Tiger.new.to_s
 => "roar" # calls the #to_s method defined in the Tiger class
irb> Tiger.inspect
 => "#<Tiger:0x007f>" # calls the #inspect method defined in Object

 =end