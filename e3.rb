puts "What is your number?"
number = gets.chomp
puts "The number in the thousandth place is: #{number.to_i % 10000 / 1000}"
puts "The number in the hundredth place is: #{number.to_i / 100 % 10}"
puts "The number in the tens place is: #{number.to_i / 10 % 10}"
puts "The number in the ones place is: #{number.to_i % 10}" 