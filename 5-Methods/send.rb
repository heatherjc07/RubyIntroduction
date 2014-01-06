# using send method to create some nice syntax compare move to move2
class Ship

  @@handlers = { up_arrow: :tilt_up,
               down_arrow: :tilt_down,
               left_arrow: :turn_left,
               right_arrow: :turn_right}
  def tilt_up
    puts "tilting up"
  end
  
  def tilt_down
    puts "tilting down"
  end
  
  def turn_left
    puts "turning left"
  end
  
  def tilt_right
    puts "turning right"
  end
  
  def move(input)
    case input
	  when :up_arrow then tilt_up
	  when :down_arrow then tilt_down
	  when :left_arrow then turn_left
	  when :right_arrow then turn_right
	end
  end
  
  def move2(input)
    self.__send__(@@handlers[input])
  end
end

s = Ship.new
s.move(:up_arrow)
s.move2(:up_arrow)