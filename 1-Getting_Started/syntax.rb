# snake case method names
current_count = 5
final_salary = 30000.00

# ? part of method name indicates boolean value returned
a = []
b = [1,2,3]
a.empty?
b.empty?

# ! changes object. without creates a new object
s1 = "abc"
s2 = "abc"
s1.upcase
s2.upcase!

puts "upcase #{s1} vs upcase! #{s2}"

#each method returns a value, the value of the last statement. This allows us to chain methods together
[4,2,3,5].sort.map{ |e| e * e}.join(',')

