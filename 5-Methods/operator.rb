# overriding + and - operators
class Meteor
  attr_accessor :speed

  def initialize()
    puts("meteor created")
    @speed = 0
  end

  def +(amt)
    @speed += amt
  end

  def -(amt)
    @speed > amt ?   (@speed -= amt) : (@speed = 0) 
  end
end

m = Meteor.new
m + 3
puts("meteor speed: " + m.speed.to_s)
m + 6
puts("meteor speed: " + m.speed.to_s)
m - 5
puts("meteor speed: " + m.speed.to_s)
m - 1
puts("meteor speed: " + m.speed.to_s)
m - 10
puts("meteor speed: " + m.speed.to_s)

