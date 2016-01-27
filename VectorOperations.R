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

# Vector equality
# Use either all() combined with ==, or identical() to test vector equality.
u1 <- c(1, 2, 3)
u2 <- c(2, 3, 1)
u3 <- c(1, 3, 2)
u4 <- c(2, 3, 1)

all(u1 == u2) # FALSE
all(u2 == u3) # FALSE
all(u2 == u4) # TRUE

identical(u1, u2)
identical(u2, u3)
identical(u2, u4)

# use which() to find indices of elements that are equal or not equal.
which(u1 == u2)
which(u1 != u2)

which(u1 == u3)
which(u2 == u3)
which(u2 == u4)

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

u <- c(1, -2, -4, 5, 3
norm(u, "2")

v <- c(1, -3, 4, 2)
norm(v, "2")

w <- c(1/2, -1/6, 5/6, 1/6)
norm(w, "2")


# Schaum's Linear Algebra 4th ed.

# 1.2
u <- c(2, -7, 1)
v <- c(-3, 0, 4)
w <- c(0, 5, -8)

# (a) 3u - 4v
3*u - 4*v

# (b) 2u + 3v - 5w
2*u + 3*v - 5*w


# 1.3
u <- c(5, 3, -4)
v <- c(-1, 5, 2)
w <- c(3, -1, -2)

# (a) 5u - 2v
5*u - 2*v

# (b) -2u + 4v - 3w
-2*u + 4*v - 3*w


# 1.7a
u <- c(2, -5, 6)
v <- c(8, 2, -3)
u %*% v

# 1.7b
u <- c(4, 2, -3, 5, -1)
v <- c(2, 6, -1, -4, 8)
u %*% v


# 1.8 Which pairs of vectors are perpendicular?
u <- c(5, 4, 1)
v <- c(3, -4, 1)
w <- c(1, -2, 3)

u %*% v
w %*% v
u %*% w


# Examples from Khan Academy Adding Vectors lecture on linear algebra
# https://www.khanacademy.org/math/linear-algebra/vectors_and_spaces/vectors/v/adding-vectors

a <- c(6, -2)
b <- c(-4, 4)
a + b
b + a


# Vector-scalar multiplication
# https://www.khanacademy.org/math/linear-algebra/vectors_and_spaces/vectors/v/multiplying-vector-by-scalar

a <- c(2, 1)
3 * a
-1 * a
-2 * a

# Practice Problems
v <- c(5, 10)
1/5 * v

v <- c(6, -4)
1/2 * v

v <- c(3, -4)
5 * v

w <- c(-2, 3)
-5 * w

v <- c(2, 4)
3 * v

w <- c(2, 1)
-6 * w

w <- c(-10, 20)
3/5 * w

v <- c(4, 12)
3/4 * v

w <- c(-3, 5)
3 * w

v <- c(-2, -4)
2 * v

w <- c(-1, -3)
6 * w

v <- c(1/5, 3/5)
10 * v


# Vector Examples
# https://www.khanacademy.org/math/linear-algebra/vectors_and_spaces/vectors/v/linear-algebra-vector-examples

a <- c(-1, 2)
b <- c(3, 1)
a + b

v <- c(1, 2)
2 * v

x <- c(2, 4)
y <- c(-1, -2)
x - y
x + (-1 * y)

x <- c(2, 3)
y <- c(-4, -2)
x - y
x + (-1 * y)
y - x
y + (-1 * x)

a <- c(0, -1, 2, 3)
b <- c(4, -2, 0, 5)
4 * a - 2 * b


