# Q1) gets is a “get string” method that basically gets input from the user and stores it.
# Ruby's gets.chomp command takes in an input from the user, while chomp removes the \n after the input.

# Q2) We can add .to_i and .to_s to gets chomp to manipulate the variable to be treated like an integer or string. 

# Q3) below..

print "What did you eat for breakfast? "
breakfast_food = gets.chomp
print "What did you have to drink with it too? "
drink = gets.chomp
print "What time did you have your breakfast? "
time = gets.chomp

puts "You ate #{breakfast_food} for breakfast, drank #{drink} with it too, at #{time} today."
