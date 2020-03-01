# I found the "in_words" method on StackOverflow to help with converting integers to words:
# https://stackoverflow.com/questions/19445003/using-ruby-convert-numbers-to-words

def in_words(n)
  numbers_to_name = {
      1000000 =>"million", 1000 =>"thousand", 100 =>"hundred", 90 =>"Ninety",
      80 =>"Eighty", 70 =>"Seventy", 60 =>"Sixty", 50 =>"Fifty", 40 =>"Forty",
      30 =>"Thirty", 20 =>"Twenty", 19=>"Nineteen", 18=>"Eighteen", 17=>"Seventeen",
      16=>"Sixteen", 15=>"Fifteen", 14=>"Fourteen", 13=>"Thirteen", 12=>"Twelve",
      11 =>"Eleven", 10 =>"Ten", 9 =>"Nine", 8 =>"Eight", 7 =>"Seven", 6 =>"Six",
      5 =>"Five", 4 =>"Four", 3 =>"Three", 2 =>"Two", 1 =>"One"
    }

  string = ""
  numbers_to_name.each do |num, name|
    if n == 0
      return string
    elsif n.to_s.length == 1 && n/num > 0
      return string + "#{name}"
    elsif n < 100 && n/num > 0
      return string + "#{name}" if n%num == 0
      return string + "#{name} " + in_words(n%num)
    elsif n/num > 0
      return string + in_words(n/num) + " #{name} " + in_words(n%num)
    end
  end
end


puts "How many monkeys jumping on the bed?"
monkeys = $stdin.gets.chomp.to_i
puts "-" * 50

while monkeys > 1
  puts "#{in_words(monkeys)} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  # I've changed the use of " here so the speech marks are returned
  puts '"No more monkeys jumping on the bed!"'
  puts "\n"
  monkeys -= 1
end

while monkeys == 1
  puts "#{in_words(monkeys)} little monkey jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  # I've changed the use of " here so the speech marks are returned
  puts '"Get those monkeys right to bed!"'
  monkeys -= 1
end
