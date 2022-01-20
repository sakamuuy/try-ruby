def hello(names)
  names.each do |name|
    if (name == 'MRI')
      puts "HELLO, #{name.upcase}"
    end
  end
end

rubies = ['MRI', 'jruby', 'rubinius']

hello(rubies)

class MyClass
  def hello
    puts 'Hello'
  end
end

myobj = MyClass.new
myobj.hello