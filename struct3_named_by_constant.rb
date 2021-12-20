
# Struct ..
# Create a structure named by its constant
Customer = Struct.new(:name, :address)
#=> Customer
Customer.new("Dave", "123 Main")
#=> #<struct Customer name="Dave", address="123 Main">