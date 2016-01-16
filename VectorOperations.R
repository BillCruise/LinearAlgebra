# Basic vector arithmetic operations are performed member-by-member.

a <- c(1, 3, 5, 7)
b <- c(1, 2, 4, 8)

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
s <- 2
a + s
a - s
a * s
a / s

# Recycling Rule
# If two vectors are of uneven length, elements from the shorter vector 
# will be recycled to match the length of the longer vector.

u <- c(10, 20, 30)
v <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
u + v


# Dot Product
u <- c(1, -2, 3)
v <- c(4, 5, -1)
w <- c(2, 7, 4)
u %*% v
u %*% w
v %*% w

# If the dot product of two vectors is 0, the two vectors are ORTHOGONAL (or PERPENDICULAR).


# Vector Norm
# The NORM (or length) of a vector is the Euclidean length of the vector.
# The norm of a vector u is defined as the nonnegative square root of u * u.
norm_vec <- function(u) sqrt(sum(u^2))

u <- c(1, -2, -4, 5, 3)
norm_vec(u)
norm(u, "F")

v <- c()
