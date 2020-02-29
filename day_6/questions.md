## Day 6 Questions

1. In your own words, what is a Class?
  A **class** is a category of a thing. Class names are always singular.  
  It is a way of defining attributes or properties for that class, as well as the actions (methods) that relate to those attributes.  

1. In relation to a Class, what is an attribute?
  An **attribute** is a characteristic or characteristics that are shared by every instance of that class.  
  Attributes contains data about a specific object within a class. They are usually singular and nouns.   

1. In relation to a Class, what is behavior?
  **Behaviors** are the different methods defined within a class. There can be multiple behaviors (methods) within a class.  
  Behaviors are what objects within a class are capable of doing, by working with, modifying or altering the attributes of that class.   

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors
   ```ruby
   class Dog
     attr_accessor :dog_toy, :asleep, :name

     def initialize(dog_toy, asleep, name)
       @dog_toy = dog_toy
       @asleep = false
       @name = name
     end

     def sleeping
       @asleep = true
       p "#{name} went for a really long walk in the park and is now sleeping."
     end

     def new_toy(squeaky_ball)
       @dog_toy = squeaky_ball
       p "#{name} has a new toy!"
       end

   end

   instance = Dog.new("squeaky pizza slice", false, "Lottie")
   p instance.dog_toy
   p instance.asleep
   instance.sleeping
   instance.new_toy("squeaky ball")
   p instance.dog_toy
   ```

1. How do you create an instance of a class?
   Using `.new` we can create a new instance of a class. For example:
    ```Ruby
    instance = Class.new("attr1", "attr2", "attr3")
    ```

1. What questions do you still have about classes in Ruby?
   I found Day 6 took me a little longer than the previous days, as I re-read the lessons at least twice!  
   I'm a little confused about when to use `@` and when to use `.self` but I tried running the code with and without to see what happened.  
