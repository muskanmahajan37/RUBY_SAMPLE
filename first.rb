phrase = 'rohan'
puts phrase.include? "rohan"
puts "king".upcase()
puts "##########################"

puts "please enter your name : "
name1 = gets
name2 = name1.upcase()
name =name2.chomp()
puts "your name is " + name + " hi man"

puts "##########################"

puts "arithementic operations"

puts "##########################"
puts "enter number one :"
num1 = gets.chomp().to_f

puts "enter number two : "
num2 = gets.chomp().to_f

puts (num1+num2)

puts "##########################"

puts "methods"

puts "##########################"

def data(name="no name",age = "no age")
    puts "your name is " + name + " and you are " + age.to_s
end

data("rohan",45)
puts "##########################"
puts "methods with return values"
puts "##########################"

def data1(num)
   puts num.to_f * num.to_f
end

data1(5)