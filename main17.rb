# method Overriding

class Area
    def initialize(w,h)
        @w = w
        @h = h
    end

    def getArea
        return "The Area is #{@w*@h}"
    end
end

class Sqr < Area
    def getArea
        puts super()
        return "The Area is #{@w*@h*2}"
    end
end

obj = Sqr.new(10,20)
puts obj.getArea