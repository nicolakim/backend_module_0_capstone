### Exercises (from Iteration and Each)
#
# Use your debugger to work through the following exercises.

# If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?

  numbers =  [1, 2, 3, 4, 5, 6]
  numbers.each {|n| puts "#{n}#{n}"}

  numbers =  [1, 2, 3, 4, 5, 6]
  numbers.each {|n| puts "#{n}#{n}#{n}" }

# If you had the same array, how would you only print out the even numbers? What about the odd numbers?

  numbers =  [1, 2, 3, 4, 5, 6]
  numbers.each { |x| puts x if x.even? }

  numbers =  [1, 2, 3, 4, 5, 6]
  numbers.each { |x| puts x if x.odd? }

# How could you create a new array which contains each number multiplied by 2?

  numbers =  [1, 2, 3, 4, 5, 6]
  numbers.each {|n| puts "#{n*2}" }

  # OR TO PRINT ON ONE LINE

  numbers.each {|n| print " #{n*2} " }

# Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?

  names = ["Alice Smith", "Bob Evans", "Roy Rogers", "Steve Crackers", "Bojack Horseman"]

  names.each do |full_name|
    puts full_name
  end

  # OR USING PUTS

  puts names

# How would you print out only the first name?

names = ["Alice Smith", "Bob Evans", "Roy Rogers", "Steve Crackers", "Bojack Horseman"]
names.each do |n|
  puts n.split(' ')[0]
end

# How would you print out only the last name?

    names = ["Alice Smith", "Bob Evans", "Roy Rogers", "Steve Crackers", "Bojack Horseman"]
    names.each do |n|
      puts n.split(' ')[1]
    end

# How could you print out only the initials?

    names = ["Alice Smith", "Bob Evans", "Roy Rogers", "Steve Crackers", "Bojack Horseman"]
    names.each do |n|
       n.split(' ').each do |i|
         puts i.split('')[0]
       end
    end

# How can you print out the last name and how many characters are in it?
  names = ["Alice Smith", "Bob Evans", "Roy Rogers", "Steve Crackers", "Bojack Horseman"]
  names.each do |n|
    puts n.split(' ')[1]
    puts n.split(' ')[1].length
  end

# How can you create an integer which represents the total number of characters in all the names?
  names = ["Alice Smith", "Bob Evans", "Roy Rogers", "Steve Crackers", "Bojack Horseman"]
  puts names.join.length
