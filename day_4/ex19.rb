#
# defines the name of the method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# puts a string with an interpolated value of cheese_count on it's own line
  puts "You have #{cheese_count} cheeses!"
# puts a string with an interpolated value of boxes_of_crackers on it's own line
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# puts a string on it's own line
  puts "Man that's enough for a party!"
# puts a string on it's own line, with a new line built in
  puts "Get a blanket.\n"
# ends the cheese_and_crackers method
end

# prints a string on its own line
puts "We can just give the function numbers directly:"
# calls the cheese_and_crackers method using 20 and 30 as the arguments
cheese_and_crackers(20, 30)

# prints the string
puts "OR, we can use variables from our script:"
# defines value as 10 for amount_of_cheese
amount_of_cheese = 10
# defines value as 50 for amount_of_crackers
amount_of_crackers = 50

# calls the cheese_and_crackers method using amount_of_cheese and amount_of_crackers as the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints the string
puts "We can even do math inside too:"
# calls the cheese_and_crackers method using (10 + 20) and (5 + 6), math, as the arguments
cheese_and_crackers(10 + 20, 5 + 6)

# prints the string
puts "And we can combine the two, variables and math:"
# calls the cheese_and_crackers method using amount_of_cheese + 100 and amount_of_crackers +1000 as the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
