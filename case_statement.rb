puts "please neter the day name : "
day1 = gets.chomp()

day_name=""
def week(day)
    case 
    when day == "mon"
        puts day_name="monday"
    when day == "tue"
        day_name="tuesday"
    when day == "wed"
        day_name="wednesday"
    when day == "thur"
        day_name="thursday"
    when day == "fri"
        day_name="friday"
    when day == "sat"
        day_name="saturday"
    when day == "sun"
        day_name="sunday"
    else
        day_name="wrong option"
    end
    return day_name
end

week(day1)