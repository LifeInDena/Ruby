class MathDojo
    attr_reader :result
    def initialize
        @result = 0
    end
    def add(*arguments)
        for i in arguments.flatten
            @result += i
        end
        return self 
    end
    def subtract(*arguments)
        for i in arguments.flatten
            @result -= i
        end
        return self 
    end
end
challenge1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2).result
challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result # => 23.15
puts challenge2