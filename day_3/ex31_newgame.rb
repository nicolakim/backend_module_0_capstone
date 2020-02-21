puts "Welcome! Which do you think is better, cookies or donuts?"

print "> "
food = $stdin.gets.chomp

if food == "cookies"
  puts "Great choice. Ultimate question, chocolate chip or raisin oatmeal?"
  puts "chocolate chip"
  puts "raisin oatmeal"

  print "> "
  cookie = $stdin.gets.chomp

  if cookie == "chocolate chip"
    puts "Clearly you have excellent choice, the champion of cookies!"
  elsif cookie == "raisin oatmeal"
    puts "They're okay yeah.. but everyone knows you're wishing the raisins were chocolate chips?!"
  else
    puts "Hmm %s is an acceptable choice too I suppose." % cookie
  end

elsif food == "donuts"
  puts "I see you're a person who knows good sweet treats. Pick one:"
  puts "1. Powdered Sugar - yummm"
  puts "2. Glazed, ofc!"
  puts "3. Jelly. A classic"

  print "> "
  sweetness = $stdin.gets.chomp

  if sweetness == "1" || sweetness == "2"
    puts "A real OG choice. Kudos for being classic, stay classy."
  else
    puts "Now we're talkin. That's a real sweet gooey choice."
  end

else
  puts "I see you like to walk on the wild side of life. too. cool."
end
