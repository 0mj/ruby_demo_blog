=begin
The way super handles arguments is as follows:

When you invoke super with no arguments Ruby sends a message to the parent of the current object, asking it to invoke a method of the same name as the method invoking super. It automatically forwards the arguments that were passed to the method from which it's called.

Called with an empty argument list - super()-it sends no arguments to the higher-up method, even if arguments were passed to the current method.

Called with specific arguments - super(a, b, c) - it sends exactly those arguments.

=end
class Bicycle  
  attr_reader :gears, :wheels, :seats  
  def initialize(gears = 1)  
    @wheels = 2  
    @seats = 1  
    @gears = gears  
  end  
end  
  
class Tandem < Bicycle  
  def initialize(gears)  
    super  
    @seats = 2  
  end  
end  

t = Tandem.new(2)  
p t.gears  
p t.wheels  
p t.seats  

b = Bicycle.new  
p b.gears  
p b.wheels  
p b.seats  


=begin
  

  

The output is:

>ruby p038bicycle.rb  
2  
2  
2  
1  
2  
1  
>Exit code: 0  


=end