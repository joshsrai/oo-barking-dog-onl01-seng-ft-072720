# Your code goes here!
class Dog 
  def bark
    puts "woof!"
    def name=(dogs_name)
      @this_dogs_name = dogs_name
    end
    def name
      @this_dogs_name
    end
end
end
fido = Dog.new 
fido.name = "Fido"
puts fido.name