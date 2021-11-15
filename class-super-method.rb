class Foo
  def baz(str)
    p 'parent with ' + str
  end
end

class Bar < Foo
  def baz(str)
    super
    p 'child with ' + str
  end
end

Bar.new.baz('test') # => 'parent with test' \ 'child with test'