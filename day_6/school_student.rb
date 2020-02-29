class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction(friend)
    puts "Hi #{friend}, I'm #{first_name}."
  end

  def favorite_number
    3
  end
end

steve = Student.new
steve.first_name = "Steve"
steve.introduction("Nicola")
puts "#{steve.first_name}'s favourite number is #{steve.favorite_number}."
