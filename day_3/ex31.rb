puts "You enter a basement with three doors.  Do you go through door #1 #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a huge wooden locked chest in the middle of the room. Do you?"
  puts "1. Try to smash the wooden chest open with your bare hands."
  puts "2. Look for a key. There's got to be one around here somewhere..."

  print "> "
  chest = $stdin.gets.chomp

  if chest == "1"
    puts "You break every bone in your hands and wrists. There's, a lot of blood."
  elsif chest == "2"
    puts "Is that a key in the corner of the room? No, it's a mouse trap. You get bitten by a rabid rat."
  else
    puts "I guess %s keeps you safe too." % chest
  end

elsif door == "2"
  puts "You walk on to the set of.... A LIVE TV GAMESHOW *cue music and applause*"
  puts "1. You walk to the podium and do a little dance. For the fans."
  puts "2. You stare at the camera and mouth 'Hi Mum!'."
  puts "3. You were born for this moment. Let the game begin!"

  print "> "
  gameshow = $stdin.gets.chomp

  if gameshow == "1" || gameshow == "2"
    puts "You wake up. Sweaty. It was a silly silly dream."
  else
    puts "10 questions in, all correct answers. You win $1m to donate to charity. Well done."
  end

elsif door == "3"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end
