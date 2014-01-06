a = "abc"
b = a
c = "abc"

# same instance
a.equal?(b)
a.equal?(c)

# equivalent
a == b
a == c
