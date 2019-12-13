numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
def shuffler(numbers)
    numbers.sort { |numbers| rand <=> rand }
end
puts "> shuffler(#{numbers})"
print "=> #{shuffler(numbers)}"
puts " "