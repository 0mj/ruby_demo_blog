=begin
Object class hierarchy
Object is the default root class in Ruby. This means that any
new class will inherit from object by default
=end

class Child
end

Child.superclass #  => Object


# If we call the ancestors method on Object it’ll return the
#  following ancestor chain
# irb> Object.ancestors  => [Object, Kernel, BasicObject]

# BasicObject
# The BasicObject class is the top parent class. It 
# contains a bare minimum of methods for object creation and
# object comparison.

# Kernel
# The Kernel module is included in the Object class. It
# contains all the “object manipulation” logic.

# Object
# As the Kernel module contains the majority of the methods,
# Object is the interface for all its children