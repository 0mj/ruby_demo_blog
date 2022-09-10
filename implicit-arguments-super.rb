=begin

implicit arguments

When a method with arguments is overridden by one of its child classes then a
call to super without any argument in the child method will automatically pass
the arguments of the child method to the parent method.

Let’s have a look to the following example

=end

class GrandParent
  def say(message)
    p "GrandParent: #{message}"
  end
end

class Parent < GrandParent
end

class Child < Parent
  def say(message)
    super
  end
end

Child.new.say('Hi Rubyist!') # => "GrandParent: Hi Rubyist!"