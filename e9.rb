puts "Welcome to the Ruby Calculator!"
puts "Can I have the first number?"
first_number = gets.chomp.to_i
puts "Can I have the second number?"
second_number = gets.chomp.to_i
puts "What operation do you want to perform? (+ - * /)"
operation = gets.chomp
def addition(first_number,second_number)
    return first_number + second_number
end
def subtraction(first_number,second_number)
    return first_number - second_number
end
def multiplication(first_number,second_number)
    return first_number * second_number
end
def division(first_number,second_number)
    return first_number / second_number
end
def modulus(first_number,second_number)
    return first_number % second_number
end
if operation == "+" then print "The two numbers added up is #{addition(first_number,second_number)}" end
if operation == "-" then print "#{first_number} - #{second_number} will result in #{subtraction(first_number,second_number)}" end
if operation == "*" then print "Multiplying #{first_number} and #{second_number} will be #{multiplication(first_number,second_number)}" end
if operation == "/" then print "#{first_number} divided by #{second_number} is #{division(first_number,second_number)} " end
if operation == "/" && first_number % second_number != 0 then print "with a balance of #{modulus(first_number,second_number)}" end
puts " "
if operation == "+" then answer = addition(first_number,second_number) end
if operation == "-" then answer = subtraction(first_number,second_number) end
if operation == "*" then answer = multiplication(first_number,second_number) end
if operation == "/" then answer = division(first_number,second_number) end
if answer > 1000
    puts "The number in the thousandth place is: #{answer % 10000 / 1000}"
    puts "The number in the hundredth place is: #{answer / 100 % 10}"
    puts "The number in the tens place is: #{answer / 10 % 10}"
    puts "The number in the ones place is: #{answer % 10}"
elsif answer > 100 && answer < 1000
    puts "The number in the hundredth place is: #{answer / 100 % 10}"
    puts "The number in the tens place is: #{answer / 10 % 10}"
    puts "The number in the ones place is: #{answer % 10}"
elsif answer > 10 && answer < 100
    puts "The number in the tens place is: #{answer / 10 % 10}"
    puts "The number in the ones place is: #{answer % 10}"   
else
    puts "The number in the ones place is: #{answer % 10}" 
end