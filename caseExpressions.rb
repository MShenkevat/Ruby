def get_day_name(day)
    day_name = ""

    case day
    when "mon" 
        day_name = "monday"
    when "tue"
        day_name = "tuesday"
    when "wed"
        day_name = "wdnesday"  
    else
        day_name = "Invalid abbreviation"       
    end

end

puts get_day_name("sat")