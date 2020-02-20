# variable assigned as 10 to types_of_people
types_of_people = 10
# x assigned as a string containing the integer variable 'types_of_people'
x = "There are #{types_of_people} types of people."
# the string "binary" is assigned to the variable binary
binary = "binary"
# the variable do_not is assigned to the string "don't"
do_not = "don't"
# y is assigned to the string containing two strings
y = "Those who know #{binary} and those who #{do_not}."

# returns the string assigned to x
puts x
# returns the string assigned to y
puts y

# returns the string within a string
puts "I said: #{x}."
# returns the string within a string
puts "I also said: '#{y}'."

# the variable hilarious is a boolean and set to false
hilarious = false
# the variable joke_evaluation returns the string containing the boolean for hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# returns the joke_evaluation variable
puts joke_evaluation

# assigns a string to the variable w
w = "This is the left side of..."
# assigns a string to the variable e
e = "a string with a right side."

# returns the two strings containing strings w and e
puts w + e

# STUDY DRILLS QUESIONS:

# Q3)
# Q4) They are a series of interconnected things (events), the second part (in this case a string named e) is added to the first part (here, a string named w)
# Q5) In Ruby, both single quotes and double quotes create strings, however using single quotes tells Ruby to read the string, literally as it is. Double quotes tells Ruby it can read the string and also interpolate the data within.
