# You will write a method, deaf_grandma that takes in a String
# This returns a new sentence where every word is yelled.
# A yelled word is when each word is all uppercase followed by 2 exclamation marks (!!)

def deaf_grandma(sentence)
    sentence.upcase!.split(" ").each.map {|word| word + "!!"}.join(" ")
end

puts deaf_grandma("I have a bad feeling about this") == "I!! HAVE!! A!! BAD!! FEELING!! ABOUT!! THIS!!"