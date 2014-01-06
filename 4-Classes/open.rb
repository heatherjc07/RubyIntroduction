# can extend a class after creating an instance
# new method available to existing instance

class Rocket

  def launch()
    puts "Zoom!!!!"
  end
  
end

r = Rocket.new

class Rocket

  def land()
    puts "Weee!!!!"
	puts "Back on Earth"
  end
  
end

r.land