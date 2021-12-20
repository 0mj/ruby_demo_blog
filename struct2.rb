=begin
Struct ..
If the class_name is omitted an anonymous structure class will be created. Otherwise, the name of this struct will appear as a constant in class Struct, so it must be unique for all Structs in the system and must start with a capital letter. Assigning a structure class to a constant also gives the class the name of the constant.
=end

# Create a structure with a name under Struct
Struct.new("Customer", :name, :address) #=> Struct::Customer
Struct::Customer.new("Dave", "123 Main") #=> #<struct Struct::Customer name="Dave", address="123 Main">