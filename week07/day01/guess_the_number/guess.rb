p "What's the maximum value you want to guess?"
maximum_value = gets.to_i

p "Please guess a number:"
guess_number = gets.to_i
number = Random.rand(0..maximum_value)

until guess_number == number
    if guess_number < number
        puts "Wrong, guess higher!"
    else
        puts "Wrong, guess lower!"
    end
    guess_number = gets.to_i
end

puts "Great, you got the corret number - #{number}!"