# leave only digits
phone = "(028 90)454 545"
phone.gsub!(/\D/, "") 
puts "Phone Number : #{phone}"

# put into format "Surname, Forename"
puts "Heather Campbell".gsub(/([a-zA-Z]+) ([a-zA-Z]+)/, "\\2, \\1")
