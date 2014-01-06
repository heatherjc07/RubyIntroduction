# hash syntax. note special symbol syntax
h = {'France' => 'Paris', 'Ireland' => 'Dublin' }
h = {France: 'Paris', Ireland: 'Dublin' }

# viewing and setting
h[:France]
h[:Italy] = 'Rome'  

# also includes enumerable mixin
h.each {|k,v| puts "key: #{k} \t value: #{v}"}
h.any? { |k,v| v == 'Rome' }
