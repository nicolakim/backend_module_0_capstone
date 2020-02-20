name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # pounds
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

centimeters = 1 * 2.54
kilograms = 1 / 2.2
new_height = 74 * 2.54 # in centimeters
new_weight = 180 / 2.2 # in kilograms

puts "Let's talk about #{name}."
puts "He's #{new_height} centimeters tall."
puts "He's #{new_weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{new_height}, and #{new_weight} I get #{age + new_height + new_weight}."
