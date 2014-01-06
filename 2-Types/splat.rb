# splat operator
def get_values; [1,2,3,4]; end;

first, _, _, last = get_values

a, *b, c = get_values

r = (0..5)
a = [1,2,*r]
