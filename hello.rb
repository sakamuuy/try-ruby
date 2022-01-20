def hello(names)
  names.each do |name|
    if (name == 'MRI')
      puts "HELLO, #{name.upcase}"
    end
  end
end

rubies = ['MRI', 'jruby', 'rubinius']

hello(rubies)