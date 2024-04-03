class Animal
    attr_accessor :color,:name
    def initialize(name,color)
        @name = name
        @color = color
    end
end

class Cat < Animal
    def speak
        return "maaaow"
    end
end

cat = Cat.new("xyz","blue")
puts cat.inspect