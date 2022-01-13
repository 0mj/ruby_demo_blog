class Dog
  def initialize(name)
    @name = name
  end
  
  def dogthing
    return "barks and barks"
  end
end

# Add your code below!
class Pup < Dog
  def dogthing 
    return "Rolls over and goes back to sleep"
  end
end


dog = Dog.new("Steve")
print dog.dogthing + "\n"

pup = Pup.new("Walter")
print pup.dogthing



