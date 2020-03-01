puts "Choose your starting number:"
start = gets.chomp.to_i

puts "Choose your finishing number:"
finish = gets.chomp.to_i

puts "Let's begin with that range: "

(start..finish).each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end
