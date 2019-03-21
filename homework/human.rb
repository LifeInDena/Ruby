class Human
    attr_accessor :health
    def initialize
        @health = 100
        @stealth = 3
        @intelligence = 3
        @strength = 3
    end
    def attack(enemy)
        if enemy.class.ancestors.include? Human
            enemy.health -= 10
        end
        self
    end
end
randal = Human.new
peyton = Human.new
puts peyton.attack(1)
puts randal.health
