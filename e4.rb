puts "What is your first name?"
first_name = gets.chomp 
puts "What is your last name?"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Hello, #{full_name}! How old are you?"
age = gets.chomp
puts "#{full_name}, you will be:"
puts "#{age.to_i + 10} years in 10 years time"
puts "#{age.to_i + 20} years in 20 years time"
puts "#{age.to_i + 30} years in 30 years time"
puts "#{age.to_i + 40} years in 40 years time"
puts "Your full name reversed is #{full_name.reverse}"
puts "Your full name has #{full_name.length.to_i - 1} characters"
puts "Your full name in uppercase is #{full_name.upcase}"