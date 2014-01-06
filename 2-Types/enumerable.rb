# Enumerable mixin

[1,2,3].map { |e| e * e}

[2,2,3].reduce{|total,v| total * v}

['act', 'bat', 'them'] .all? { |w| w.length >= 3 }
