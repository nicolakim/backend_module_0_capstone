

## Boolean Exercises and Study

Boolean characters for reference:  

| NOT    | true? |
| :----- | :---- |
| !false | true  |
| !true  | false |

| OR (\|\|)        | true? |
| :--------------- | :---- |
| true \|\| false  | true  |
| true \|\| true   | true  |
| false \|\| true  | true  |
| false \|\| false | false |

| AND (&&)       | true? |
| :------------- | :---- |
| true && false  | false |
| true && true   | true  |
| false && true  | false |
| false && false | false |

| NOT OR                 | true? |
| :--------------------- | :---- |
| not (true \|\| false)  | false |
| not (true \|\| true)   | false |
| not (false \|\| true)  | false |
| not (false \|\| false) | true  |

| NOT AND           | true? |
| :---------------- | :---- |
| !(true && false)  | true  |
| !(true && true)   | false |
| !(false && true)  | true  |
| !(false && false) | true  |

| !=     | true? |
| :----- | :---- |
| 1 != 0 | true  |
| 1 != 1 | false |
| 0 != 1 | true  |
| 0 != 0 | false |

| ==     | true? |
| :----- | :---- |
| 1 == 0 | false |
| 1 == 1 | true  |
| 0 == 1 | false |
| 0 == 0 | true  |

### _Working examples in pry:_  

* `true && true`  
* `false && true`   
* `1 == 1 && 2 == 1`  
* `"test" == "test"`  
* `1 == 1 || 2 != 1`  
* `true && 1 == 1`  
* `false && 0 != 0`  
* `true || 1 == 1`  
* `"test" == "testing"`  
* `1 != 0 && 2 == 1`  
* `"test" != "testing"`  
* `"test" == 1`  
* `!(true && false)`  
* `!(1 == 1 && 0 != 1)`  
* `!(10 == 1 || 1000 == 1000)`  
* `!(1 != 10 || 3 == 4)`  
* `!("testing" == "testing" && "Zed" == "Cool Guy")`  
* `1 == 1 && (!("testing" == 1 || 1 == 0))`  
* `"chunky" == "bacon" && (!(3 == 4 || 3 == 3))`  
* `3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))`  


# Study Drills for exercise 28 (learn Ruby the hard way)  

1. Find as many quality operators:
  ```
  ===  contains
  !=   not equal
  !<   not less than
  !>   not greater than
  >=   greater than or equal to
  <=   less than or equal to
  ```
