array = (1..10).to_a

puts array.map { |i| i+2 }

puts "==============="

puts array

puts array.map! { |i| i+2 } #==> Non=Destructive use of array method

puts "==============="

puts array

puts "=======yahooooo========"

array.each do |i|
    puts i
end
