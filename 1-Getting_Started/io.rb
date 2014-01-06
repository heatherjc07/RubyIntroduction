# asks user to enter name and displays message using it
def print_msg
  print "Enter your name:  "
  name = gets
  puts name.strip + " is learning Ruby"
end

print_msg
