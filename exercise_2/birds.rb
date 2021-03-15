require_relative 'classes'
require_relative 'abilities'
require_relative 'diet'

class Penguin < Bird
  include Diet::Carnivorous, Abilities::Walk
end
class Pigeon < Bird
  include Diet::Herbivorous, Abilities::Walk, Abilities::Fly
end
class Duck < Bird
  include Diet::Carnivorous, Abilities::Walk, Abilities::Fly, Abilities::Swim
end

#estas son clases concretas, se instancias
