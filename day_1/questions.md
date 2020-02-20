## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?  
   `p "Hello World!"`  

2. What is the character you would use to indicate comments in a ruby file?  
   `#`  

3. Explain the difference between an integer and a float?  
   An **integer** is a whole number, never a fraction or decimal. A **floating point (float)** is a number containing a decimal. Both values can be positive or negative. Zero would be an integer.     

4. In the space below, create a variable `animal` that holds the string `"zebra"`      

   `animal = "zebra"`   

5. How would you print the string `"zebra"` using the variable that you created above?  
   `p animal`  

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  
   **Interpolation** means to insert between other elements or parts. When Ruby finds `#{animal}` in a string, it will evaluate the code, in this case using the variable `animal` and return the variable value. This variable value is embedded into the surrounding string `"text text #{animal} text"`, by replacing `#{animal}`.

   `p "The most obvious thing about #{animal}s, are their black and white coats."`  

7. How do we get input from a user? What is the method that we would use?  
   We can use the `gets.chomp` method to get input from a user.  

8. Name and describe two common string methods.   

   _String capitalize:_ returns the string with the first character converted to uppercase and the remainder of the string to lowercase.  

   _String interpolation:_ Using strings to form sentences by naming variables and then using them, either within a string or own their own.  
