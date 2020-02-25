# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_4/exercises/methods.rb`

# example: Write a method below that, when called will print your name
def print_name
  p "Nicola Kim"
end

print_name

# Write a method that takes an argument of your name and prints your name
def print_name(name)
  puts name
end

print_name("Nic Kim")

# Write a method that takes in 2 numbers and prints their sum, then call that
# method.

def addition(number1, number2)
  puts number1 + number2
end

addition(92, 136)

# Write a method that takes in two strings and prints a concatenation
# of those two strings, for example the arguments could be (man, woman) and
# the end result might be "When Harry Met Sally".  Then, call that method.

def london_boroughs(borough1, borough2)
  puts "Two really cool boroughs to visit in London are #{borough1} and #{borough2}."
end

london_boroughs("Hackney", "Islington")
