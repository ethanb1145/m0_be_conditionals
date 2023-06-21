good_driving_record = false 
age = 19

if good_driving_record == true && age >= 25 
    puts "You will get a discount"
elsif good_driving_record == true || age >= 25 
    puts "You will pay full price"
else 
    puts "You will need a cosigner"
end 