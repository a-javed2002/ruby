# Files

# Write The File
file = File.new("main9.txt","r+")
if file
    file.syswrite("hello kaisay ho..sub theek hay......lorem i[sum kads  sa ]")
else
    puts "unable to open file"
end


# Read The File
file = File.new("main9.txt","r")
if file
    content = file.sysread(50)
    puts content
else
    puts "unable to open file"
end

# File.rename('main9.txt','xyz.txt')
# File.delete('main9.txt')
# File.zero?("filename.txt")
# File.size?("filename.txt")
# File.ftype?("filename")