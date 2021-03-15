require_relative 'person'

class Student < Person
  def talk
    puts "Hello! Is this the course for Ruby Programming?"
  end

  def introduce
    puts "Good morning, my name is #{first_name} #{last_name} and I am #{age} years old!"
  end
end