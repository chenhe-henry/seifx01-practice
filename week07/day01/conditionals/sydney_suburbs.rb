p "Which suburb do you live in?"

suburb = gets.capitalize.chomp

case suburb
when "Epping"
    puts "Old place, no shopping center!"
when "Carlingford"
    puts "Noise place, always heavy traffic"
when "City"
    puts "Wonderful place, good to shopping!"
else
    puts "Yah, that's a good place."
end