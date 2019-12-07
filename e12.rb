puts "Can I have a number?"
number = gets.chomp.to_i
puts "Can I have a symbol?"
symbol = gets.chomp.to_s
puts symbol * number
for loop in 1..(number - 2) do
    print symbol
    print " " * (number - 2)
    puts symbol
end
puts symbol * number