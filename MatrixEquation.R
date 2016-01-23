# Linear Algebra and its applications 5th edition
# Section - 1.4 The Matrix Equation

# If A is an mxn matrix, with columns a1,...,an, and if x is in Rn, then the
# PRODUCT of A and x, denoted by Ax is the linear combination of the columns
# of A using the corresponding entries in x as weights.
# (a1,...,an above are vectors.)

# Theorem
# If A is an mxn matrix, with columns a1,...,an, and if x is in Rn, the matrix equation
#
# Ax = b
#
# has the same solution set as the vector equation
#
# x1a1 + x2a2 + ... + xnan = b
#
# which has the same solution set as the system of linear equations whose
# augmented matrix is
#
# [a1 a2 ... an b]

# The equation Ax = b has a solution if an only if b is a linear combination
# of the columns of a.

# Theorem
# Let A be an mxn matrix. Then the following statements are logically equivalent.
# (That is, for a particular A, they are all true statements, or all are false.)
# 1. For each b in Rm, the equation Ax = b has a solution.
# 2. Each b in Rm is a linear combination of the columns of A.
# 3. The columns of A span Rm.
# 4. A has a pivot position in every row.

# Example 1a
A <- matrix(data=c(1, 2, -1, 
                   0, -5, 3), nrow=2, ncol=3, byrow=TRUE)    
x <- c(4, 3, 7)
A %*% x

# Example 1b
A <- matrix(data=c(2, -3,
                   8, 0,
                   -5, 2), nrow=3, ncol=2, byrow=TRUE)    
x <- c(4, 7)
A %*% x


# Practice Problem 2
A <- matrix(data=c(2, 5,
                   3, 1), nrow=2, ncol=2, byrow=TRUE)    
u <- c(4, -1)
v <- c(-3, 5)

A %*% (u + v)
A %*% u + A %*% v


# Exercise 1
A <- matrix(data=c(-4, 2,
                   1, 6,
                   0, 1), nrow=3, ncol=2, byrow=TRUE)    
x <- c(3, -2, 7)
A %*% x


# Exercise 3
A <- matrix(data=c(6, 5,
                   -4, -3,
                   7, 6), nrow=3, ncol=2, byrow=TRUE)    
x <- c(2, -3)
A %*% x


# Exercise 4
A <- matrix(data=c(8, 3, -4,
                   5, 1, 2), nrow=2, ncol=3, byrow=TRUE)    
x <- c(1, 1, 1)
A %*% x


# Exercise 5
A <- matrix(data=c(5, 1, -8, 4,
                   -2, -7, 3, -5), nrow=2, ncol=4, byrow=TRUE)    
x <- c(5, -1, 3, -2)
A %*% x


# Exercise 6
A <- matrix(data=c(7, -3,
                   2, 1,
                   9, -6,
                   -3, 2), nrow=4, ncol=2, byrow=TRUE)    
x <- c(-2, -5)
A %*% x


# Exercise 7
A <- matrix(data=c(4, -5, 7,
                   -1, 3, -8,
                   7, -5, 0,
                   -4, 1, 2), nrow=4, ncol=3, byrow=TRUE)
b <- matrix(data=c(6, -8, 0, -7), nrow=4, ncol=1, byrow=FALSE)

solve(A, b)


# Exercise 11
A <- matrix(data=c(1, 2, 4,
                   0, 1, 5,
                   -2, -4, -3), nrow=3, ncol=3, byrow=TRUE)
b <- matrix(data=c(-2, 2, 9), nrow=3, ncol=1, byrow=FALSE)

solve(A, b)


# Exercise 12
A <- matrix(data=c(1, 2, 1,
                   -3, -1, 2,
                   0, 5, 3), nrow=3, ncol=3, byrow=TRUE)
b <- matrix(data=c(0, 1, -1), nrow=3, ncol=1, byrow=FALSE)

solve(A, b)

