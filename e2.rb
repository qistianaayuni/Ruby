puts "Welcome to the Ruby Calculator!"
puts "Can I have the first number?"
first_number = gets.chomp
puts "Can I have the second number?"
second_number = gets.chomp
puts "Cool! The two numbers added up is #{first_number.to_i + second_number.to_i}"
puts "#{first_number} - #{second_number} will result in #{first_number.to_i - second_number.to_i}"
puts "Multiplying #{first_number} and #{second_number} will be #{first_number.to_i * second_number.to_i}"
puts "Finally, #{first_number} divided by #{second_number} is #{first_number.to_i / second_number.to_i}"