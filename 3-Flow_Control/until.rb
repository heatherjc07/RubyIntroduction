# until loop

count = 0
max = 3

until count > max
   puts "Inside the loop. count = #{count}"
   count +=1
end

# until modifier
array = [1,2,3,4,5,6,7]
array.pop until array.length < 3

array