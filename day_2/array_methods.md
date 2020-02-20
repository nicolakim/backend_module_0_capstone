# Common Array Methods

### `.sort`  

Sorts and returns a new array by value or alphabetically.  

```ruby
nic = ["a", "ab", "abc", "abcd"]  
nic.sort  { |x,y| y <=> x }
=> ["abcd", "abc", "ab", "a"]
```



### `.each`

This method iterates after each value in an array, and returns the array.  

``` ruby
time_of_day = ["morning", "noon", "evening", "night"]
time_of_day.each {|x| print x, " I'm hungry! " }
morning I'm hungry! noon I'm hungry! evening I'm hungry! night I'm hungry! => ["morning", "noon", "evening", "night"]
```



### `.join`  

Combines array elements in to  a string, by converting each element of the array to a string separated by a given _separator_. If left empty, the array contents will form one string without separation.  

```ruby
random_letters = ["t", "u", "r", "i", "n", "g"]
random_letters.join("/")
=> "t/u/r/i/n/g"
random_letters.join("")
=> "turing"
```

​    

### `.index`

Index returns the position of the variable from an array.  

```ruby
random_letters = ["t", "u", "r", "i", "n", "g"]
random_letters.index("n")
=> 4
```

​      

### `.include?`

Returns _true_ if the given object is present in the array, otherwise, it returns _false_.   

```ruby
time_of_day = ["morning", "noon", "evening", "night"]
=> ["morning", "noon", "evening", "night"]
time_of_day.include?("dusk")
=> false
time_of_day.include?("night")
=> true
```



### `.collect`

Creates a block for each element in an array, and creates a new array with values to which the block action has been applied.   

```ruby
random_letters = ["t", "u", "r", "i", "n", "g"]
random_letters.collect { |x| x + "_" }
=> ["t_", "u_", "r_", "i_", "n_", "g_"]
```



### `.first` and `.last`

First returns the first element in an array.   

```ruby
nic = ["a", "ab", "abc", "abcd"]
nic.first(3)
=> ["a", "ab", "abc"]
```

Last returns the last element in an array.  

```ruby
nic.last(2)
=> ["abc", "abcd"]
```



### `.shuffle`

Mixes the elements and returns a new array.   

```ruby
nic = ["a", "ab", "abc", "abcd"]
nic.shuffle
=> ["abcd", "ab", "a", "abc"]
```

  
