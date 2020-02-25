#

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

# simplifying the methods

def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

# Parameters are used when you have data outside of a method definition's scope, but you need access to it within the method definition.
# If the method definition does not need access to any outside data, you do not need to define any parameters.

def say(words)
  puts words + "."
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

# default parameters:

def say(words="hello")
  puts words + "."
end

say()
say("hi")
say("how are you")
say("I'm fine")

# Method Definition and Local Variable Scope

a = 5

def some_method
  a = 3
end

puts a

# the value for a is still 5 because method definitions create their own scope that's entirely outside of the execution flow.

# Method invocation with a block

[1, 2, 3].each do |num|
  puts num
end

# Method definition

def print_num(num)
  puts num
end
