p "How old are you?"
age = gets.to_i

if age < 18
    puts "Sorry, you are not old enough to drink."
    puts "Go home and come back #{18 - age} years later!"
else
    puts "Yeah, come in and grab a drink!"
end