puts "##########################"
puts "is the person tall:"
puts "##########################"
puts "enter true/false : "
puts "##########################"
istall = gets.chomp()
puts "##########################"
puts "is the person male: "
puts "##########################"
puts "enter true/false: "
puts "##########################"
ismale = gets.chomp()
puts "##########################"
if istall and ismale
    puts "hi male and tall"
elsif istall and !ismale
    puts "hi tall and female"
elsif !istall and ismale
    puts "is short male"
elsif
    puts "hi short female"
else
    puts "please enter the valid option..."
end