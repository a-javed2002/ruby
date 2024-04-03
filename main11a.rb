# getter and setter
class Xyz
    def initialize(width,height)
        @width, @height = width,height
    end
    def width=(width)
        @width = width
    end
    def height=(height)
        @height = height
    end
    def width
        return @width
    end
    def height
        return @height
    end
end

obj = Xyz.new(5,10)
puts obj.width
puts obj.height
obj.width=20
obj.height=30
puts obj.width
puts obj.height