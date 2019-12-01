puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Hello, #{first_name} #{last_name}! How old are you?"
age = gets.chomp
puts "#{first_name} #{last_name}, you will be:"
puts "#{age.to_i + 10} years in 10 years time"
puts "#{age.to_i + 20} years in 20 years time"
puts "#{age.to_i + 30} years in 30 years time"
puts "#{age.to_i + 40} years in 40 years time"