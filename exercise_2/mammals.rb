require_relative 'classes'
require_relative 'abilities'
require_relative 'diet'

class Dog < Mammal
  include Diet::Carnivorous, Abilities::Walk, Abilities::Swim
end
class Cat < Mammal
  include Diet::Carnivorous, Abilities::Walk
end
class Cow < Mammal
  include Diet::Herbivorous, Abilities::Walk
end