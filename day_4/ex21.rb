#

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


#
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# STUDY DRILLS

# If you aren't really sure what return does, try writing a few of your own functions and have them return some values.
# You can return anything that you can put to the right of an =.

def addition(e, f)
  puts "addition #{e} + #{f}"
  return e + f
end

def subtraction(e, f)
  puts "subtraction #{e} - #{f}"
  return e - f
end

def multiplication(e, f)
  puts "multiplication #{e} * #{f}"
  e * f
end

def division(e, f)
  puts "division #{e} / #{f}"
  e / f
end

puts "Trying maths with methods..."

my_age = addition(30, 5)
my_height = subtraction(199, 20)
my_weight = multiplication(66, 2)
my_iq = division(202, 2)

puts "Age: #{my_age}, Height: #{my_height}, Weight: #{my_weight}, IQ: #{my_iq}"

# At the end of the script is a puzzle.
# What you should do is try to figure out the normal formula that would recreate this same set of operations.

# Anything in parenthesis gets calculated first, so this particular puzzle for 'what' gets calculated reading from right to left, starting with division, multiplication, subtraction and addition.

# Once you have the formula worked out for the puzzle, get in there and see what happens when you modify the parts of the functions.
# Try to change it on purpose to make another value.

puts "This is a second puzzle."

second_puzzle = addition(my_age, subtraction(my_height, multiplication(my_weight, 8)))

puts "#{second_puzzle}"

# Do the inverse. Write a simple formula and use the functions in the same way to calculate it.
# Remove the word return, and see if the script still works.
# You'll find that it does because Ruby implicitly returns whatever the last expression calculates.
