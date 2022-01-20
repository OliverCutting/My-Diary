class String  
  def shoutify
    return self.upcase + "!"
  end
end

puts "hello world".shoutify

class Dog
  def initialize(colour)
    @colour = colour
  end
  def observe
    "You see a " + @colour + " dog"
  end
  def bark 
    return "Woof!"
  end
  def bite 
    return "Bites!"
  end
end

fido = Dog.new("Brown")
puts fido.bark 
puts fido.bite
puts fido.observe