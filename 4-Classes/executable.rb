# class bodies are exectuable
# allows attr_accessor and private to work

result = class Test 
  answer = 7+5
  puts " Calculating in class: " + answer.to_s
  answer
end

puts "Output of the class: " + result.to_s
