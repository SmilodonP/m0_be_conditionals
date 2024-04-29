number = 15
m3 = 3
m5 = 5

if (number%m3).zero? && (number%m5).zero? == true
    puts "Fizz Buzz"
elsif (number%m3).zero? == true && (number%m5).zero? == false
    puts "Fizz"
elsif (number%m3).zero? == false && (number%m5).zero? == true
    puts " Buzz"
else
    puts "The Integer Itself"

end