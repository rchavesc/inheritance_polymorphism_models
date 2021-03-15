module Abilities
  module Fly
    def taking_off
      'Estoy volandooooo!'
    end
    def landing
      'Estoy cansado de volar, voy a aterrizar'
    end 
  end   

  module Swim
    def swimming
      'Estoy nadando!'
    end
    def diving
      'glu glub glub glu'
    end 
  end

  module Walk
    def walking
      'Puedo caminar!'
    end 
  end
end

=begin
irb
require_relative 'all the file names'
dog = Dog.new('dog')
dog.eating
=end
