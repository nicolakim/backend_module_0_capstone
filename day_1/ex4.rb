# The error is that was received (ex4.rb:14: undefined local variable or method `carpool_capacity' for
  #  main:Object (NameError)) in the example for this exercise is most likely due to either various identifiers in place of 'carpool_capacity' or it's referring to a variable that hasn't yet been created.

# Q1) Changing space_in_a_car to an integer instead of float changes carpool_capacity to an integer too.

# cars shown as an integer
cars = 100
# space_in_a_car shown as a float
space_in_a_car = 4.0
# drivers shown as an integer
drivers = 30
# passengers shown as an integer
passengers = 90
# cars_not_driven calulated by the 'cars' variable minus the 'drivers' variable
cars_not_driven = cars - drivers
# cars_driven is equal to the 'drivers' variable
cars_driven = drivers
# carpool_capacity is the result of 'cars_driven' multiplied by 'space_in_a_car'
carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car is the result of 'passengers' divided by 'cars_driven'  
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
