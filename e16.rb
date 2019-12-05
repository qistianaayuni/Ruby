(1..100).each do |number|
    if number.to_i % 3 == 0 && number.to_i % 5 == 0
        print "FizzBuzz " 
    elsif number.to_i % 3 == 0
        print "Fizz "
    elsif number.to_i % 5 == 0
        print "Buzz "
    else
        print "#{number} "
    end 
end