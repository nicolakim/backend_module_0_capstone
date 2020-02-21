## Day 3 Questions

**1. What is a conditional statement? Give three examples.**  
   A _conditional statement_ in Ruby evaluates whether the outcome is _true_ or _false_.    

   ```ruby
   31 <= 32
   "abcd" == "abcd"
   [1, 2, 3].include?(5)
   ```

**2. Why might you want to use an** `if-statement`**?**  
  Using an `if statement` is a way to flow control structure. It is used to branch the execution flow depending on the conditions, mostly using boolean logic (_true_ / _false_).

**3. What is the Ruby syntax for an** `if-statement`**?**  

  ```ruby
  if # variable meets condition
    then # perform this
  ```

**4. How do you add multiple conditions to an** `if-statement`**?**  

  By using `if`, `elsif`, `else` statements.

**5. What is the Ruby syntax for an** `if` **/** `elsif` **/** `else` **statement?**  

  See example of Ruby syntax:  
   ```ruby
   def outside_temperature(f)
    if f <= 31
      puts "It is below freezing"
    elsif f == 32
      puts "It's freezing!"
    else
      puts "It's warmer outside"
    end
   end
   ```  

**6. Other than an** `if-statement`**, can you think of any other ways we might want to use a conditional statement?**  
   We can use conditional statements to compare data, establish whether it is _true_ or _false_ and assess an outcome.  
   There is also the `unless` expression, which is the opposite of the `if` expression. In this case, if the value is _false_ then `[then]` is executed.
   Both `if` and `unless` are conditional statements and can be used to modify an expression.  
