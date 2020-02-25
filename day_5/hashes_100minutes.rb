produce = {"apples" => 3, "oranges" => 2, "carrots" => 12}
puts "There are #{produce['oranges']} oranges and #{produce['carrots']} carrots in the fridge."

produce["grapes"] = 182
produce
produce["oranges"] = 6
produce
produce.keys
produce.values

produce = {apples: 8, oranges: 4, kiwis: 6}
puts "There are #{produce[:kiwis]} kiwis in the fridge and #{produce[:oranges]} oranges on the counter."
