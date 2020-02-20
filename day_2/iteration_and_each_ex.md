### Exercises (from Iteration and Each)  

Use your debugger to work through the following exercises.

- **If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?**  

  ```ruby
  numbers =  [1, 2, 3, 4, 5, 6]
  numbers.each {|n| puts "#{n}#{n}" }
  11
  22
  33
  44
  55
  66

  numbers =  [1, 2, 3, 4, 5, 6]
  numbers.each {|n| puts "#{n}#{n}#{n}" }
  111
  222
  333
  444
  555
  666
  ```

- **If you had the same array, how would you only print out the even numbers? What about the odd numbers?**  

  ```ruby
  numbers =  [1, 2, 3, 4, 5, 6]
  numbers.each { |x| puts x if x.even? }
  2
  4
  6

  numbers =  [1, 2, 3, 4, 5, 6]
  numbers.each { |x| puts x if x.odd? }
  2
  4
  6
  ```

- **How could you create a new array which contains each number multiplied by 2?**  

  ```ruby
  numbers =  [1, 2, 3, 4, 5, 6]
  numbers.each {|n| puts "#{n*2}" }
  2
  4
  6
  8
  10
  12

  # OR TO PRINT ON ONE LINE

  numbers.each {|n| print " #{n*2} " }
  2  4  6  8  10  12  14 => [1, 2, 3, 4, 5, 6, 7]
  ```

- **Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?**  
  ```ruby
  names = ["Alice Smith", "Bob Evans", "Roy Rogers", "Steve Crackers", "Bojack Horseman"]

  names.each do |full_name|
    puts full_name
  end

  # OR USING PUTS

  puts names
  Alice Smith
  Bob Evans
  Roy Rogers
  Steve Crackers
  Bojack Horseman
  ```

  - How would you print out only the first name?  
    ```ruby
    names = ["Alice Smith", "Bob Evans", "Roy Rogers", "Steve Crackers", "Bojack Horseman"]
    names.each do |n|
      puts n.split(' ')[0]
    end
    Alice
    Bob
    Roy
    Steve
    Bojack

    ```  

  - How would you print out only the last name?  
    ```ruby
    names = ["Alice Smith", "Bob Evans", "Roy Rogers", "Steve Crackers", "Bojack Horseman"]
    names.each do |n|
      puts n.split(' ')[1]
    end
    Smith
    Evans
    Rogers
    Crackers
    Horseman
    ```  

  - How could you print out only the initials?  
    ```ruby
    names = ["Alice Smith", "Bob Evans", "Roy Rogers", "Steve Crackers", "Bojack Horseman"]
    names.each do |n|
       n.split(' ').each do |i|
         puts i.split('')[0]
       end
    end
    A
    S
    B
    E
    R
    R
    S
    C
    B
    H
    ```  

  - How can you print out the last name and how many characters are in it?  
    ```ruby
    names = ["Alice Smith", "Bob Evans", "Roy Rogers", "Steve Crackers", "Bojack Horseman"]
    names.each do |n|
      puts n.split(' ')[1]
      puts n.split(' ')[1].length
    end
    Smith
    5
    Evans
    5
    Rogers
    6
    Crackers
    8
    Horseman
    8
    ```  


  - How can you create an integer which represents the total number of characters in all the names?  
    ```ruby
    names = ["Alice Smith", "Bob Evans", "Roy Rogers", "Steve Crackers", "Bojack Horseman"]
    puts names.join.length
    59
    ```  
