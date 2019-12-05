number = rand(1000)
puts "Guess the number"
guess = gets.chomp.to_i
until guess == number
   if guess > number
      puts "Colder"
      guess = gets.chomp.to_i
   else
      puts "Hotter"
      guess = gets.chomp.to_i
   end
end
puts "You win!"