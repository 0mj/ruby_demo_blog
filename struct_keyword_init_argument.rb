
# Struct ..
# If the optional keyword_init keyword argument is set to true, .new takes keyword arguments instead of normal arguments.

Customer = Struct.new(:name, :address, keyword_init: true)
Customer.new(name: "Dave", address: "123 Main")
#=> #<struct Customer name="Dave", address="123 Main">