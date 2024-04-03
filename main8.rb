# Blocks

def test 
    puts "Hello-1"
    yield 2,5
    puts "Hello-2"
    yield 8,32
end

test{ |i,j|
    puts "Bye #{i} & #{j}"
}

BEGIN{
    puts "Sub say pahlay"
}
END{
    puts "Aakhir may"
}
puts "Yay Beech May chalayga"