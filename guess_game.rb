puts "###################################"
puts "number of tries you wanna take: "
tries = gets.chomp()
number_of_tries=tries.to_i
puts "###################################"
secret_name="rohan"
guess=""
out_of_guess=false


while secret_name!=guess and !out_of_guess
    if number_of_tries>=1
        puts "#######################"
        puts "enter the guess:"
        puts "-------------------------"
        guess = gets.chomp()
        number_of_tries-=1
        puts "-------------------------"
        puts "number of tries left " + number_of_tries.to_s
    else
        out_of_guess = true
    end
end

puts "#######################"
if out_of_guess == true
    puts "you lost"
else
    puts "you won!!!"
end