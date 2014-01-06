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

  private
  def explode()
    puts "Boom!"
  end
end

# when you override the name just has to be the same, param list can differ

class SuperCar < Vehicle

   attr_accessor :driver

   def drive(circuit, driver)
     @destination = destination
	 @driver = driver
	 puts 'driving super fast'
   end
   
end





