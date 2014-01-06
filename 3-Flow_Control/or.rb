class Engine
  def cut_out?
    true
  end
  
  def restart
    false
  end
  
end

def enable_emergency_power
 puts 'emergency power'
end

engine = Engine.new

# use or to chain a list of things to try, if this doesn't succeed try this
if engine.cut_out?
  engine.restart or enable_emergency_power
end
