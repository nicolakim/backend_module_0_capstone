# Create a person class with at least 2 attributes and 2 behaviors. Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :hair_length, :weight, :first_name

  def initialize(hair_length, weight, first_name)
    @hair_length = hair_length
    @weight = weight
    @first_name = first_name
  end

  def gain_weight(heavier)
    @weight = heavier
    puts "Oh no, too many delicious burritos! The scale says my weight is #{weight}."
  end

  def cut_hair(shorter)
    @hair_length = shorter
    puts "Do you like my #{hair_length} hair style?"
  end
end

brian = Person.new("mid length", "healthy weight", "Brian")
p brian.first_name
p brian.hair_length
p brian.weight
brian.gain_weight('heavier')
p brian.weight
brian.cut_hair('shorter')
p brian.hair_length
