# Common Array Methods

# .sort
# Sorts and returns a new array by value or alphabetically.

letters = ["a", "ab", "abc", "abcd"]
  puts letters.sort  {|x,y| y <=> x}

# .each
# This method iterates after each value in an array, and returns the array.

time_of_day = ["morning", "noon", "evening", "night"]
  puts time_of_day.each {|x| print x, " I'm hungry! " }

# .join
# Combines array elements in to  a string, by converting each element of the array to a string separated by a given _separator_. If left empty, the array contents will form one string without separation.

random_letters = ["t", "u", "r", "i", "n", "g"]
  puts random_letters.join("/")
  puts random_letters.join("")

# .index

# Index returns the position of the variable from an array.

random_letters = ["t", "u", "r", "i", "n", "g"]
  puts random_letters = ["t", "u", "r", "i", "n", "g"]
  puts random_letters.index("n")

# .include?
# Returns _true_ if the given object is present in the array, otherwise, it returns _false_.

time_of_day = ["morning", "noon", "evening", "night"]
  puts time_of_day.include?("dusk")
  puts time_of_day.include?("night")

# .collect
# Creates a block for each element in an array, and creates a new array with values to which the block action has been applied.

random_letters = ["t", "u", "r", "i", "n", "g"]
  puts random_letters.collect { |x| x + "_" }

# .first and .last
# First returns the first element in an array.

nic = ["ni", "nic", "nico", "nicola"]
  puts nic.first(3)

# Last returns the last element in an array.

nic = ["ni", "nic", "nico", "nicola"]
  puts nic.last(2)


# .shuffle
# Mixes the elements and returns a new array.

nic = ["ni", "nic", "nico", "nicola"]
  puts nic.shuffle
