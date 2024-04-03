a  = 5 * 5 * 5
puts a
b = 5 ** 3
puts b
# conclusion same

if a > 10
    puts "Hi"
elsif a < 5
    puts "yo"
else
    puts "Ho"
end

age = "abd"
# age = 10
# age = -1
# age = 5

case age
when 1..3
    puts "You are kid"
when 4..6 then puts "Again You are kid"
when 7..10 then puts "Hmm Growing"      # if we return results in same line
when 11..Float::INFINITY
    puts "Eligible"
when -Float::INFINITY..0
    puts "Negative Age 😅"
else
    puts "Out of range"
end


# if ka ulta
age = 8

unless age > 18
    puts "You cant vote"
else
    puts "You can vote"
end