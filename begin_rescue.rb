data = [1,2,3,4,5]

begin
data["cat"]
#result = (10 / 0)
rescue TypeError
    puts "type conversion error"
rescue ZeroDivisionError
    puts "cannot divide by zero"
end