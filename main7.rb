def test (a = "a", b = "b")
    puts "first param is #{a}"
    puts "second param is #{b}"
end

test
test "c","d"

def test2 (*p)
    puts "The number of params are: #{p.length}"
    for i in 0...p.length 
        puts "The param is #{p[i]}"
    end
end

test2 "a","b","x","z"
test2 "a"
test2 "x","z"