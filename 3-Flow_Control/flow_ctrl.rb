magic_number = 5; found = false; i = 0; input = 0;
while i < 3
  print "Please enter a number between 1 and 10: "
  input = gets.to_i
  unless input.between?(1,10)
    print "invalid number"; redo
  end
  if input == magic_number
    found = true; break
  end
  i += 1
end

found ? puts("found!") : puts("bad luck :(") 
