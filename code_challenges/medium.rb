good_driving_record = true
age = 24

if good_driving_record && age > 25 
    puts " you get a discount"
elsif
    good_driving_record || age > 25 
    puts "pay full price"
else 
    puts " you need someone else to sign"
end