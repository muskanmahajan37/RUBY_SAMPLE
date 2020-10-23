puts "#########################"
puts "reading the file "
file = File.open("emp.txt","r") 
puts file.read()
file.close()

puts "#########################"
puts "writing the file "

file = File.open("emp.txt","a")
file.write("\nronnie",",kong")
file.close()

puts "#########################"
puts "cross verification"

file = File.open("emp.txt","r")
puts file.read()
file.close()
puts "#########################"