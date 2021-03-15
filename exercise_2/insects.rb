require_relative 'classes'
require_relative 'abilities'
require_relative 'diet'

class Fly < Insect
  include Diet::Herbivorous, Diet::Carnivorous, Abilities::Fly, Abilities::Walk
end
class Butterfly < Insect
  include Diet::Herbivorous, Abilities::Fly, Abilities::Walk
end
class Bee < Insect
  include Diet::Herbivorous, Abilities::Fly, Abilities::Walk
end