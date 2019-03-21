require_relative 'mammal'
class Dog < Mammal
    def pet
        @health += 5
        return self
    end
    def walk
        @health -= 1
        return self
    end
    def run
        @health -= 10
        return self
    end
end
randal = Dog.new
puts randal.health
randal.walk.walk.walk.run.run.pet
puts randal.health
