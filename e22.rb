puts "What is your first word?"
first_word = gets.chomp
puts "What is your second word?"
second_word = gets.chomp
if first_word.split("").sort.join() == second_word.split("").sort.join()
    puts "#{first_word} and #{second_word} are anagrams!"
else
    puts "#{first_word} and #{second_word} are not anagrams!"
end