class Parent
  def hello
    puts 'Hello'
  end
end

class Child < Parent
  def hello
    super
    puts 'Hello, child'
  end

  def hi
    puts 'Hi'
  end
end

child = Child.new
child.hello
child.hi