require_relative 'person'

class Parent < Person
  def talk
    puts "Is this where the parent's meeting is?"
  end

  def introduce
    puts "Hello! I am one of the parents, my name is #{first_name} #{last_name}!"
  end
end