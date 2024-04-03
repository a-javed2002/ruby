# Frooze or Freeze

class Box
    attr_accessor :width,:heigth

def initialize(width,heigth)
    @width = width
    @heigth = heigth
end
end

obj = Box.new(10,20)

puts obj.width
puts obj.heigth

obj.freeze

if(obj.freeze)
    puts "Object is Freeze"
else
    puts "Object is not Freeze"
end

# gives error
# obj.width = 20
# obj.heigth = 20

puts obj.width
puts obj.heigth