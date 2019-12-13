numbers = [1, 2, 3, 4, 5]
def better_reverse(numbers)
    numbers.each_index.map { |index| numbers[-1-index] }
end
puts "> better_reverse(#{numbers})"
puts "=> #{better_reverse(numbers)}"