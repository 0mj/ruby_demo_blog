=begin 
We’ve defined a class, ApplicationError, as well as a
SuperBadError class that inherits from ApplicationError.
Note that we don’t define the display_error method in
the body of SuperBadError, but it will still have access
to that method via inheritance.
=end

class ApplicationError
  def display_error
    puts "Error! Error!"
  end
end

class SuperBadError < ApplicationError
end

err = SuperBadError.new
err.display_error














class Application
  def initialize(name)
    @name = name
  end
end

# Add your code below!

class MyApp < Application
end