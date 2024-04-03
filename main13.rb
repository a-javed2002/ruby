# Shortcut of getter, setter and to s method

class JKL
    # setter & getter
    attr_accessor :a,:b

    def to_s
        return "my name is #{a} & age is #{b}"
    end
end

obj=JKL.new
obj.a = 'abc'
obj.b=89

puts obj.a
puts obj.b  
puts obj
puts "#{obj}"