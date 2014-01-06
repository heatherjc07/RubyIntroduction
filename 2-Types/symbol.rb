# symbols
# good as keys
h = { :Cu => "Copper", :Fe => "Iron", :Ni => "Nickel"}
h[:Cu]

# can test equality based on object_id as singletons
a = :small
b = :small
a.object_id == b.object_id

# simple conversion
:small.to_s
"small".to_sym

# used when creating class attributes
class Person 
  attr_accessor :name
end
