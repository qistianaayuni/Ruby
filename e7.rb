puts "Can I have a number?"
number = gets.chomp
case
when number.to_i <= 100 && number.to_i < 50 
    puts "#{number} is between 0 and 50"
when number.to_i <= 100 && number.to_i > 50
    puts "#{number} is between 51 and 100"
else
    puts "#{number} is above 100"
end