# single line and multiple line syntax
animals = {cat: "meow", cow: "moo"}

animals.each do |k,v| 
   puts "The #{k} goes #{v}"
end

animals.each {|k,v| puts "The #{k} goes #{v} on one line"}
