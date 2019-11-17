days_of_the_week = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']
sunday_first_arr = days_of_the_week.unshift(days_of_the_week.pop) 
p days_of_the_week
weekdays = days_of_the_week[1..5]
weekends = [days_of_the_week[0], days_of_the_week[6]]
p new_arr = [weekdays, weekends]
p "Which part do you want to remove? weekdays or weekends?"
    remove = gets.downcase.chomp
    p remove
    if remove == weekdays   
        p new_arr = new_arr[1]
    else
        p new_arr = new_arr[0]
    end

    
