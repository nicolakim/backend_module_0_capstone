def banana_bread(ripe_bananas, minutes_spare)
  puts "You have #{ripe_bananas} ripe bananas."
  puts "You have #{minutes_spare} minutes spare."
  if (ripe_bananas >= 4) && (minutes_spare >= 90)
    puts "Looks like you've got enough bananas and time to make a banana bread!"
    puts "\n"
  elsif (ripe_bananas < 4) && (minutes_spare < 90)
    puts "Sorry, no banana bread today. Maybe tomorrow."
    puts "\n"
  end
end

banana_bread(5, 110)

puts "We should check how many eggs we have too..."
number_of_bananas = 2
number_of_eggs = 1

def banana_bread_eggs(ripe_bananas, eggs)
  puts "You have #{ripe_bananas} ripe bananas."
  puts "You have #{eggs} eggs in the fridge."
  if (ripe_bananas >= 4) && (eggs >= 3)
    puts "Looks like you've got enough bananas and eggs to make a banana bread!"
    puts "\n"
  elsif (ripe_bananas < 4) && (eggs < 3)
    puts "Sorry, no banana bread today. Maybe tomorrow."
    puts "\n"
  end
end

banana_bread_eggs(number_of_bananas, number_of_eggs)

banana_bread_eggs(2 + 6, 5 + 5)

banana_bread_eggs(number_of_bananas + 2, number_of_eggs + 8)
