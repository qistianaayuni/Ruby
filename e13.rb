puts "Can I have a number?"
number = gets.chomp.to_i
while number >= 1
   puts "*" * number
   number -= 1
end