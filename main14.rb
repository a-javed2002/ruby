# class varaible

class ABC
    @@count = 0

    def initialize(w,h)
    @width = w
    @heigth = h
    @@count += 1
    end

    def print
        puts "width is #{@width}"
        puts "heigth is #{@heigth}"
        puts "count is #{@@count}"
    end
end

obj1 = ABC.new(10,20)
obj1.print

obj2 = ABC.new(30,40)
obj2.print