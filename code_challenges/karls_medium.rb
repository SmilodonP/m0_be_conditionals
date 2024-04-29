good_driving_record = false
age = 24

if good_driving_record == true && age >= 25
    puts "Congratulations! You are eligible for a disctount on your rental car!"
elsif good_driving_record == true || age >= 25
    puts "You qualify for a rental car at the standard price."
else
    puts "You require a cosigner to rent a car."

end