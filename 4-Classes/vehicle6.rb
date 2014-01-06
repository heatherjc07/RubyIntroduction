#vehicle.rb

class Vehicle

  def crash()
    explode
  end
  
  private
  def explode()
    puts "Boom!"
  end
end

# when you override need to restate private modifier
class SuperCar < Vehicle
  def explode()
    puts "Massive Boom!"
  end
end





