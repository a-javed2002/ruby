# getter, setter

class JKL
    # setter
    attr_writer :a,:b
    # getter
    attr_reader :a,:b
end

obj=JKL.new
obj.a = 'abc'
obj.b=89

puts obj.a
puts obj.b