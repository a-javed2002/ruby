# local variabel --simple
# instance variabel --> @x
# class variabel --> @@x
# global varaible --> $x
# constant varaible --> uppercase vars

class Abc
    # instance methods
    def method1
        puts "method1 invoked"
    end
    def method2
        puts "method2 invoked"
    end
    # class methods
    def self.class_method
        puts "I Am Method Of Class"
    end
end

obj = Abc.new
obj.method1
obj.method2

Abc.class_method