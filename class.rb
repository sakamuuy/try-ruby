class MyClass
  @@cvar = 'Hello, My class variable!'

  def cvar_in_method
    puts @@cvar
  end

  def self.cvar_in_method
    puts @@cvar
  end
end

obj = MyClass.new
obj.cvar_in_method