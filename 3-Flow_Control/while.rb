# while loop
count = 0
max = 3

while count < max
   puts "Inside the loop. count = #{count}"
   count +=1
end

# modifier
count = 0
puts "count  = #{count += 1}" while count < max
