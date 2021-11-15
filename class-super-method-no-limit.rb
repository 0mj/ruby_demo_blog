# There's no limit to how many times you can call super, so it's possible to use it with multiple inherited classes, like this:

class Foo
  def gazonk(str)
    p 'parent with ' + str
  end
end

class Bar < Foo
  def gazonk(str)
    super
    p 'child with ' + str
  end
end

class Baz < Bar
  def gazonk(str)
    super
    p 'grandchild with ' + str
  end
end

Baz.new.gazonk('test') # => 'parent with test' \ 'child with test' \ 'grandchild with test'