def exponent(num, power)
    return num.to_i ** power.to_i
end
puts "exponent(num, power)"
puts "num?"
num = gets.chomp
puts "power?"
power = gets.chomp
puts "> exponent(#{num}, #{power})"
puts "=> #{exponent(num, power)}"