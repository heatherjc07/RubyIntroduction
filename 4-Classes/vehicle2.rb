#vehicle.rb
# adding accessor methods to read and set
class Vehicle
  attr_accessor :destination

  def drive(destination)
    @destination = destination
    # do more driving stuff
  end

end



