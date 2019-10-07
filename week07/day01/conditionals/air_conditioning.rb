p "What's the temperature now?"
temperature = gets.to_f
p "What's the temperature you wish?"
desired_temperature = gets.to_f
p "Is the A/C functional? (Y/N)"
ac_functional = gets.upcase.chomp 

if ac_functional == 'Y'
    p "Turn on the A/C please!" if temperature > desired_temperature
else 
    if temperature > desired_temperature
        p "Fix the A/C now! It's hot!"
    else
        p "Fix the A/C whenever you have the chance... It's cool..." 
    end
end

