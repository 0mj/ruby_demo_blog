# https://ruby-doc.org/core-3.0.3/doc/syntax/control_expressions_rdoc.html#label-unless+Expression
# unless

=begin
unless Expression¶ ↑
The unless expression is the opposite of the if expression. If the value is false, the “then” expression is executed:


=end
unless true
  puts "the value is a false-value"
end


daytime = false
unless daytime
  puts "its night"
end