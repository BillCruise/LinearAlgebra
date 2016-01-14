# Basic vector arithmetic operations are performed member-by-member.

a = c(1, 3, 5, 7)
b = c(1, 2, 4, 8)

# Vector addition
a + b

# Vector multiplication
a * b

# Vector subtraction
a - b

# Vector division
a / b

# Vector negation
-a

# Scalar/Vector operations
s = 2
a + s
a - s
a * s
a / s

# Recycling Rule
# If two vectors are of uneven length, elements from the shorter vector 
# will be recycled to match the length of the longer vector.

u = c(10, 20, 30)
v = c(1, 2, 3, 4, 5, 6, 7, 8, 9)
u + v
