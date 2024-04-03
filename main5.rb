# Loops
# while
# for
# until

a =0
num=3

while a<num
    puts "ice"
    a+=1
end 


# we can use break and next(alternate of continue)
for i in 0..5 #2 dots means <= 5 while 3 dots mean < 5
    puts i
end

10.times do
    puts "Hello Brp"
end

# Iterators
# each
# each_with_index
# map
# select
# collect
# times

puts "Enter value Of n"
n = gets.to_i

for i in 1..n do
    puts "yo"
end

# i = 9
# until i > 10
#     puts "hehe"
#     i=+1
# end