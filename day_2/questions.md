## Day 2 Questions

1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.  

   ```ruby
   ["zebra", "giraffe", "elephant"]`
   ```

1. Save the array you created above to a variable `animals`.  

   ```ruby
   animals = ["zebra", "giraffe", "elephant"]
   ```
1. using the array `animals`, how would you access `"giraffe"`?  

   ```ruby
   animals[1]  
   ```  

1. How would you add `"lion"` to the `animals` array?

   ```ruby
   animals.push("lion")  
   ```  

1. Name and describe two additional array methods.  

   `animals.shuffle` would mix up the order of the elements (in this case, animals) and return a new array.    
   `animals.pop` would remove the last element from the array (in this case, it would remove "lion").    

1. What are the boolean values in Ruby?  

   *Boolean* values in Ruby are either _true_ or _false_.

1. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?  

   ```ruby
   2 == 25
   => false
   ```

1. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?  

   ```ruby
   25 > 2
   => true
   ```
