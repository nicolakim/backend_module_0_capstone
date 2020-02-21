## Study Drills (exercise 29 Learn Ruby the Hard Way)  

**1. What do you think the** `if` **does to the code under it?**  
   The `if` statement takes a boolean expression (a statement that is either _true_ or _false_) and executes certain code only if the boolean expression is _true_. If it is _false_, it doesn't execute the code.  

**2. Why does the code under the** `if` **need to be indented two spaces?**  
   It is easier to read, syntactically. Indentation is a visible sign that it's a block of code.     

**3. What happens if it isn't indented?**  
   Nothing, it still runs.    

**4. Can you put other boolean expressions from Exercise 27 in the** `if-statement`**? Try it.**  

   ```ruby
   if headache > work
     puts "Time to take a break and eat chocolate!"
   end
   Time to take a break and eat chocolate!

   if !(false && true)
     puts "Go take a study break and nap..."
   end
   Go take a study break and nap...  
   ```

**5. What happens if you change the initial values for** `people`**,** `cats`**, and** `dogs`**?**  
   The `if` statement will change upon re-evaluating the code, depending on whether the conditions have been met (whether it's _true_ or _false_).  
