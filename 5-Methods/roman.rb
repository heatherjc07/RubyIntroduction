# using method_missing to create a DSL
# no validation in this example..rubbish gets swallowed
class Roman

  def self.method_missing name, *args
    roman = name.to_s
    roman.gsub!("IV", "IIII")
    roman.gsub!("IX", "VIIII")
    roman.gsub!("XL", "XXXX")
    roman.gsub!("XC", "LXXXX")
     (roman.count("I") +
      roman.count("V") * 5 +
      roman.count("X") * 10 +
      roman.count("L") * 50 +
      roman.count("C") * 100)
  end
  
end
 
 
puts ("Roman.X is equal to #{Roman.X}")
puts ("Roman.XC is equal to #{Roman.XC}")
puts ("Roman.XII is equal to #{Roman.XII}")
puts ("Roman.rubbish is equal to #{Roman.rubbish}")
