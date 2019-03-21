class Human
    attr_accessor :health
    attr_reader :intelligence
    attr_reader :strength
    attr_reader :stealth
    def initialize
        @health = 100
        @stealth = 3
        @intelligence = 3
        @strength = 3
        
    end
    def info
        puts "My Health: #{@health}"
        puts "My Intelligence: #{@intelligence}"
        puts "My Strength: #{@strength}"
        puts "My Sealth: #{@stealth}"
    end
end
class Wizard < Human
    def initialize
        super
        @health = 50
        @intelligence = 25
    end
    def heal
        @health +=10
        self
    end
    def fire(enemy)
        enemy.health -=20
        self
    end
end
class Ninja < Human
    def initialize
        super
        @stealth = 175
    end
    def get_away
        @health -= 15
        self
    end
    def steal(enemy)
        enemy.health -=10
        @health += 10
        self
    end
end
class Samurai < Human 
    attr_accessor :counter
    @@counter = 0
    def initialize
        super
        @health = 200
        @@counter += 1
    end
    def meditate
        @health = 200
        self
    end
    def deathblow(enemy)
        enemy.health = 0
        self
    end
    def self.squadup
        total = @@counter
        puts "We have #{total} Samurai"
    end
end
randal  = Samurai.new
roman = Ninja.new
peyton = Wizard.new
randaljr = Human.new
