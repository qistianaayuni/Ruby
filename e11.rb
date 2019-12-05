puts "Can I have a number?"
number = gets.chomp.to_i
if number > 0
    until number < 0
        puts number
        number -= 1
        sleep 0.3 
    end 
  else
    until number > 0
        puts number
        number += 1
        sleep 0.3
    end   
end