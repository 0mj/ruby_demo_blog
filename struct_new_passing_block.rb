# If a block is given it will be evaluated in the context of StructClass, passing the created class as a parameter:

Customer = Struct.new(:name, :address) do
  def greeting
    "Hello #{name}!"
  end
end
Customer.new("Dave", "123 Main").greeting  #=> "Hello Dave!"
# This is the recommended way to customize a struct. Subclassing an anonymous struct creates an extra anonymous class that will never be used.

# frozen_string_literal: true




