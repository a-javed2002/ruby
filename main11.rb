class Xyz
    def initialize(a,b)
        @width, @height = a,b
    end
    def setWidth(a)
        @width = a
    end
    def setHeight(b)
        @height = b
    end
    def getWidth
        return @width
    end
    def getHeight
        return @height
    end
end

obj = Xyz.new(5,10)
puts obj.getWidth
puts obj.getHeight
obj.setWidth(20)
obj.setHeight(30)
puts obj.getWidth
puts obj.getHeight