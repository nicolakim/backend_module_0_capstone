class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
      @name = n
      @height = h
      @weight = w
  end

  def speak
    "#{name} says ruff!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches", "10 lbs")
puts sparky.info
puts sparky.speak

rover = GoodDog.new("Rover", "32 inches", "21 lbs")
puts rover.info

rover.change_info("Fido", "57 inches", "37 lbs")
puts rover.info


# EXERCISES - What are objects

# -How do we create an object in Ruby? Give an example of the creation of an object.
# By defining a class using the `.new` method to create an instance (also known as an object).

# -What is a module? What is its purpose? How do we use them with our classes?
# -Create a module for the class you created in exercise 1 and include it properly.
# Modules are similar to classes in that they contain a collection of shared behaviour that is usable in other classes (using mixins).
# We can't create an object with a module. Mixin is when a module is mixed in to a class using the include method invocation.
# After mixing in a module, the behaviours declared in that module are available to the class and its objects.
