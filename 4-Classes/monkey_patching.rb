# can modify third party classes
# be CAREFUL!
class String
  def shout
     self.upcase!
     self + "!!!"
  end

  def empty?
     true
  end
end
