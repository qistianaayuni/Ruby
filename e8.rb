puts "What is your first name?"
first_name = gets.chomp 
puts "What is your last name?"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Hello, #{full_name}! How old are you?"
age = gets.chomp.to_i
puts "Are you male (m) or female (f)?"
gender = gets.chomp
if age < 20
    if gender == "m"
        puts "You're such a young boy!" 
    else
        puts "You're such a young girl!" 
    end  
elsif age > 40
    if gender == "m"
        puts "Wow! I admire your experience, sir!" 
    else
        puts "Wow! I admire your experience, madam!" 
    end 
else
    if gender == "m"
        puts "How's work, mister?"
    else
        puts "How's work, miss?"
    end 
end
puts "#{full_name}, you will be:"
puts "#{age + 10} years in 10 years time"
puts "#{age + 20} years in 20 years time"
puts "#{age + 30} years in 30 years time"
puts "#{age + 40} years in 40 years time"
if age % 2 == 0
     puts "Your age is an even number"
else
     puts "Your age is an odd number" 
end
birth_year = 2019 - age
print "Your birth year is #{birth_year}, which"
if birth_year % 4 == 0 && birth_year % 100 != 0 || birth_year % 400 == 0
     print " is a leap year"
else
     print " is not a leap year" 
end
puts " "
puts "Your full name reversed is #{full_name.reverse}"
puts "Your full name has #{full_name.length.to_i - 1} characters"
puts "Your full name in uppercase is #{full_name.upcase}"