# Inheritence

class Person 
    attr_accessor :name,:age
end

class SportsMan < Person
    attr_accessor:sports
end

sp = SportsMan.new
sp.name = "Abd"
sp.age = 20
sp.sports = "None"

puts sp.inspect
