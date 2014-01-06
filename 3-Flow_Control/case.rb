#supports ranges and expressions
mark = 45

grade = case mark
when 90..100
  "A"
when 70..89
  "B"
when 60..69
  "C"
when 50..59
  "D"
when 40..49
 "E"
else
 "F"
end

# based on type
unit = false

case unit
when String
  puts "A String!" 
when TrueClass
  puts "So True!"
when FalseClass
  puts "So False!" 
end
