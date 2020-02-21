# assigns values (30, 40, 15) to three variables (people, cars, trucks)
people = 24
cars = 23
trucks = 20

# if cars is greater than people
if cars > people
# print this string
  puts "We should take the cars."
# except, if cars is less than people
elsif cars < people
# print this string
  puts "We should not take the cars."
else
# if neither conditions are true, print this string
  puts "We can't decide."
# close the code block
end

# if trucks are greater than cars
if trucks > cars
# print this string
  puts "That's too many trucks."
# except, if trucks is less than cars
elsif trucks < cars
# print this string
  puts "Maybe we could take the trucks."
else
# if neither conditions are true, print this string
  puts "We still can't decide."
# close the code block
end

# if people is greater than trucks
if people > trucks
# print this string
  puts "Alright, let's just take the trucks."
# otherwise print this string
else
  puts "Fine, let's stay home then."
# close the code block
end

# if people are greater than trucks AND trucks are greater than cars
if people > trucks && trucks > cars
# print this string
  puts "We don't have enough trucks."
# except, if cars is greater than greater than trucks
elsif cars > trucks
# print the string
  puts "There are a lot of trucks today."
# close the code block
end

# if cars are greater than people OR trucks are less than cars
if cars > people || trucks < cars
# print this string
  puts "There are a lot of cars today."
# otherwise print this string
else
  "It could just be a small gathering."
# close the code block
end
