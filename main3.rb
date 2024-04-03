# Major Six datatypes
# 1. Numbers
# 2. Booleans
# 3. String
# 4. Hashes
# 5. Symbols
# 6. Arrays

# 1.Numbers --> Integer and Float
num = 23
puts "Integer value has class" + num.class.to_s
flt = 23.3
puts "Integer value has class" + flt.class.to_s

# 2.Booleans --> True and False
tr = true
puts "Integer value has class" + tr.class.to_s
fl = false
puts "Integer value has class" + fl.class.to_s

# 3.String --> single/double quotes
str = "Hello"
puts "Integer value has class" + str.class.to_s

# 4.Hashes --> 
# obj = Hash.new
obj = {
    "name" => "Abd",
    "age" => 23,
}
puts obj
puts obj['name']
puts obj['age']
puts obj.keys
puts obj.values
obj['qty'] = 10
puts obj['qty']

# hash methods
# empty?
# eql?
# key?
# fetch?
# equal? --? reference of object should be same...then returns true only
# compact


# hash = {'key_one' => 'abd'}
# same...below ones
# hash = {'key_one': 'abd'}
# hash = {:key_one => 'abd'}

# 5.Symbols
hash = {
    :sym => "This is a symbol"
}
puts hash[:sym]

# 6.Arrays --> Like list
# x= Array[].(1,2,4,5)
# y = Array[2,4,6,8]
array = ['Abdullah',12,0.83,54,7,4,'ewfd']

puts array.class
puts array[1]
puts array.first
puts array.last
puts array.size
# puts array.compact.size --> give size by removing nil elements
puts "Second last element is #{array[-2]}"
puts array[3..6]

# array methods
# array.sort,array.reverse,array.include? 5
# array.flatten --> array in array gets finished,array.product --> convert each element into array,
# array.methods --> to see all methods,array.methods.count
# array --> push,unshift,pop,shift,deleted_at
# arr.min,arr.max,arr.uniq

# destructive and non destructive
# destructive methods or opeartions changed the original array while non-destructive returns  anew raw array

# arr.reverse --> arr does not changed
# arr.reverse! --> arr changed

# f = Array.new(10,sum) ==> a method will fill,10 times in array

puts "With loop"
for q in array
    puts q
end

matrix = [[1,2,3],[4,5,6],[7,8,9]]
puts matrix[0][2]