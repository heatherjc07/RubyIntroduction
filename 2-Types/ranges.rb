# inclusive range
(1..5).each{|v| p v}

#exclusive range
(1…5).each{|v| p v}

# example methods
(10..20).include?(19)
(2..5).end

# doesn't have to be numeric
("aa".."ae").each{|v| p v}
