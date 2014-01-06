# arrays can contain a mixture of elements
arr = [1,2,'three', :big]

# lots of methods
arr.size
arr.empty?

#selecting part
arr[1]
arr[-1]
arr[1..3]

# adding
arr[4..5] = [:east, :west]
arr  << 10
