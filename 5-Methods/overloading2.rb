# can't have multiple methods with same name & diff param lists
# can have optional parameters

class Car

  attr_accessor :colour, :make, :colour
  
  def initialize(make = :Ford, 
    model = Car.get_default_model(make), 
    colour)
    @colour = colour
    @model = model
    @make = make
  end
  
  def print_out()
    puts "car make: #{@make}, model: #{@model}, colour: #{@colour}"
  end
  
  def self.get_default_model(make)
    if(make == :Ford)
	  "Focus"
	elsif(make == :Ferrari)
	  "Ferrari FF"
	else
	  "Banger"
	end
  end
end

c = Car.new('red')
c.print_out

