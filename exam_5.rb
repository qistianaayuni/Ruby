# You will write a method more_than_once that takes in a String
# The method will return an array containing the characters that appeared more than twice in the string.

def more_than_once(string)
    string.chars.find_all {|letter| string.count(letter) > 2}.uniq
end

print more_than_once('mississippi') == ["i", "s"]
puts

print more_than_once('bootcamp') == []
puts