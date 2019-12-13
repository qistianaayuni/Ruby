array = [1, 2, 3, 4, 5]
reverse_array = []
until array.empty? == true
    reverse_array.push(array.pop())
end
puts "> reverse_array([1, 2, 3, 4, 5])"
puts "=> #{reverse_array}"