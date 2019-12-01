puts "Welcome to the Ruby Calculator!"
puts "Can I have the first number?"
first_number = gets.chomp
puts "Can I have the second number?"
second_number = gets.chomp
def addition(first_number,second_number)
    return first_number.to_i + second_number.to_i
end
def subtraction(first_number,second_number)
    return first_number.to_i - second_number.to_i
end
def multiplication(first_number,second_number)
    return first_number.to_i * second_number.to_i 
end
def division(first_number,second_number)
    return first_number.to_i / second_number.to_i
end
def modulus(first_number,second_number)
    return first_number.to_i % second_number.to_i
end
puts "Cool! The two numbers added up is #{addition(first_number,second_number)}"
puts "#{first_number} - #{second_number} will result in #{subtraction(first_number,second_number)}"
puts "Multiplying #{first_number} and #{second_number} will be #{multiplication(first_number,second_number)}"
puts "Finally, #{first_number} divided by #{second_number} is #{division(first_number,second_number)} with a balance of #{modulus(first_number,second_number)}"