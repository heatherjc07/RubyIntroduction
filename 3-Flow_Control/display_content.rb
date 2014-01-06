# exception handling with rescue, else and ensure

def display_content(name)
  f = File.open(name, 'r')
  line_num=0
  # raise 'A test exception.'
  f.each do |line|
    print "#{line_num += 1} #{line}"
  end
rescue Exception => e
  puts "ooops"
  puts e.message
  puts e.backtrace
else
  puts "\nSuccessfully displayed!"
ensure
  if f
   f.close
   puts "file safely closed"
  end
end

display_content("for.rb")
display_content("blah")