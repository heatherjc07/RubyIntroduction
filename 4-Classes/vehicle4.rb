#vehicle.rb

class Vehicle
  attr_accessor :colour, :make, :destination

  def initialize(colour, make)
    @make = make
    @colour = colour
  end

  def drive(destination)
    @destination = destination
    # do more driving stuff
  end

end

# inheritance and overriding 
class SuperCar < Vehicle
   def drive(destination)
     @destination = destination
	 puts 'driving super fast'
   end
end



