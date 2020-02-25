## Day 5 Questions  

1. What is a Hash, and how is it different from an Array in Ruby?  
   Hashes and arrays both store collections of data in Ruby. However arrays store singular elements of data and hashes store collections of key-value pairs.  
   Whilst data stored in arrays are unique objects with a unique key assigned to it. Indexing in hashes is done with the key-value pairs, meaning hashes point to another object.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
   ```ruby
   pet_store = {fish_tank: 21, litter_tray: 16, dry_dog_food: 34}
   # OR WE CAN WRITE IT LIKE THIS TOO:
   pet_store2 = {"cat food" => 16, "dog collar" => 9, "rabbit hutch" => 3}
   ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?  
   ```ruby
   states["IA"]
   ```

1. With the same hash above, how would we get all the keys?  All the values?
   ```ruby
   states.keys  #This returns the hash keys
   states.values  #This returns the hash values
   ```  

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?
   If we have an online store with products and their regular prices, this could be stored in a hash. The name of the item we're selling and the regular price of that item.  
   We could also have another hash with the same items and prices, but this time the price could be a _sale_ price, with the prices adjusted for when the online store is having a sale.  
   By storing the original regular prices and items in a separate hash, we can revert back to the regular prices once the sale period ends.  
   This would make more sense to use a hash instead of an array, as we can directly link the regular and sale prices with the items, instead of having to update a separate list of items and a separate list of prices. We would also be able to isolate, amend, add, remove, items from the hash if we needed to update the inventory.  

1. What questions do you still have about hashes?
   Is it bad practice to use underscores for names in hashes?  
   Also, can there only be two types of data in a hash? Or could we have three, or more data attributes for an object in a hash?  
