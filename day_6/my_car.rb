# EXERCISES - Classes and objects

# 1. Create a class called MyCar.
# When you initialize a new instance or object of the class, define some instance variables that tell us the year, color, and model of the car.
# Create an instance variable that is set to 0 during instantiation of the object to track the current speed of the car as well.
# Create instance methods that allow the car to speed up, brake, and shut the car off.
#
# 2. Add an accessor method to your MyCar class to change and view the color of your car.
# Then add an accessor method that allows you to view, but not modify, the year of your car.
#
# 3. You want to create a nice interface that allows you to accurately describe the action you want your program to perform.
# Create a method called `spray_paint` that can be called on an object and will modify the color of the car.

class MyCar
  attr_accessor :color
  attr_reader :year, :model

  def initialize(c, y, m)
    @color = c
    @year = y
    @model = m
    @current_speed = 0
  end

  def accelerate(number)
    @current_speed += number
    puts "Now speeding up by #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "Caution advised, slowing down speed by #{number} mph."
  end

  def current_speed
    puts "Your current speed is #{@current_speed} mph."
  end

  def stop
    @current_speed = 0
    puts "You're now stationary."
  end

  def spray_paint(color)
    self.color = color
    puts "The colour is now #{color}, nice job."
  end

end

golf = MyCar.new(2004, "VW Golf GTI", "Golden Yellow")
golf.accelerate(32)
golf.current_speed
golf.accelerate(23)
golf.current_speed
golf.brake(25)
golf.current_speed
golf.brake(30)
golf.current_speed
golf.stop
golf.current_speed

puts golf.color
puts golf.year
puts golf.model

golf.spray_paint("Midnight Blue")
puts golf.year
puts golf.color
