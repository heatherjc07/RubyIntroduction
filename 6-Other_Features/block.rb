def block_example
	puts 'Optional block example.'
	if block_given?
          yield "Heather"
        else
          puts 'No block. Very Empty'
    end
	puts 'End of example'
end

block_example{ |x| puts "Hello #{x}" }

block_example{ puts "No Parameters" }

block_example{ |x, y| puts "Hello #{x}, #{y}" }

block_example

