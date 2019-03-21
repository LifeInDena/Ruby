require_relative 'mammal'
class Lion < Mammal
    def initialize
        super
        @health = 170
    end
    def fly
        @health -= 10
        return self
    end
    def attack_town
        @health -= 50
        return self
    end
    def eat_humans
        @health += 20
        return self
    end
end
cheech = Lion.new
puts cheech.health
cheech.attack_town.attack_town.attack_town.fly.fly.eat_humans.eat_humans
puts cheech.health