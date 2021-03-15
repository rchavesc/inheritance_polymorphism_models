require_relative 'person'

class Teacher < Person
  def talk
    puts "Welcome the Programming with Ruby!"
  end

  def introduce
    puts "Good morning students, my name is #{first_name} #{last_name} and I am #{age} years old!"
  end
end