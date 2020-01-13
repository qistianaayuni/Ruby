def average(x, y)
    return (x + y).to_f / 2
end

def average_array(array)
    return array.inject{|x, y| x + y}.to_f / array.size
end

def repeat(word, number)
    return word * number
end

def yell(word)
    return word.upcase + "!"
end

def alternating_case(sentence)
    
end

def hipsterfy(word)
    word.to_s.sub(/.*\K[aeiou]/, "")
end

def vowel_counts(words)
    
end

def caesar_cipher(word, shift)
    
end