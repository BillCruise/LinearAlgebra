# Linear Algebra and its applications 5th edition
# 1.1 Systems of linear equations

# Definitions

# A LINEAR EQUATION in the variables x1,...,xn is an equation that can be written in the form
#   a1x1 + a2x2 + ... + anxn = b
# where b and the COEFFICIENTS a1,...,an are real or complex numbers, usually known in advance.

# A SYSTEM of LINEAR EQUATIONS (or a LINEAR SYSTEM) is a collection of one or more linear
# equations involving the same variables, e.g., x1,...,xn.

# A SOLUTION of the system is a list (s1, s2,...sn) of numbers that makes each equation a true
# statement when the values s1,...sn are substituted for x1,...xn, respectively.

# The set of all possible solutions is called the SOLUTION SET of a linear system.

# Two lnear systems are called EQUIVALENT if they have the same solution set. (Each solution to
# the first system is a solution to the second, and vice versa.)

# A system of linear equations has
# 1. no solution, or
# 2. exactly one solution, or
# 3. infinitely many solutions.

# A system of linear equations is said to be CONSISTENT if it has either one solution or
# infinitely many solutions; A system is INCONSISTENT if it has no solution.

# The essential information of a linear system can be recorded compactly in a rectangular
# array called a MATRIX.

# Three basic operations are used to simplify a linear system:
# 1. Replace one equation by the sum of itself anda  multiple of another equation.
# 2. Interchange two equations.
# 3. Multiply all terms of an equation by a nonzero constant.

# Two matrices are called ROW EQUIVALENT if there is a sequence of elementary row operations
# that transforms one matrix into the other.

# Example 1
A <- matrix(data=c(1, -2, 1, 
                   0, 2, -8, 
                   5, 0, -5), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(0, 8, 10), nrow=3, ncol=1, byrow=FALSE)

solve(A, b)


# Example 2
# Triangular form of Example 1.
A <- matrix(data=c(1, -2, 1, 
                   0, 1, -4, 
                   0, 0, 1), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(0, 4, -1), nrow=3, ncol=1, byrow=FALSE)

solve(A, b)


# Example 3
# Determine if the following system is consistent.
A <- matrix(data=c(0, 1, -4, 
                   2, -3, 2, 
                   4, -8, 12), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(8, 1, 1), nrow=3, ncol=1, byrow=FALSE)

solve(A, b)



# Practice Problem 1a
A <- matrix(data=c(1, 4, -2, 8, 
                   0, 1, -7, 2, 
                   0, 0, 5, -1,
                   0, 0, 1, 3), nrow=4, ncol=4, byrow=TRUE)    
b <- matrix(data=c(12, -4, 7, -5), nrow=4, ncol=1, byrow=FALSE)

solve(A, b)


# Practice Problem 1b
A <- matrix(data=c(1, -3, 5, -2, 
                   0, 1, 8, 0, 
                   0, 0, 2, 0,
                   0, 0, 0, 1), nrow=4, ncol=4, byrow=TRUE)    
b <- matrix(data=c(0, -4, 3, 1), nrow=4, ncol=1, byrow=FALSE)

solve(A, b)


# Practice Problem 2
A <- matrix(data=c(1, 5, 2, 
                   0, 4, -7, 
                   0, 0, 5), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(-6, 2, 0), nrow=3, ncol=1, byrow=FALSE)

solve(A, b)


# Practice Problem 3
A <- matrix(data=c(5, -1, 2, 
                   -2, 6, 9, 
                   -7, 5, -3), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(7, 0, -7), nrow=3, ncol=1, byrow=FALSE)

solve(A, b)


# Practice Problem 4
# Add 3 times the first equation to the second equation to eliminate the x1 term from equation 2.
# The second equation becomes 0 = k + 3h, so the system is consistent for any values of h and k
# that make k + 3h equal to 0.


# Solutions to selected exercises

# Exercise 1
A <- matrix(data=c(1, 5,
                   -2, -7), nrow=2, ncol=2, byrow=TRUE)    
b <- matrix(data=c(7, -5), nrow=2, ncol=1, byrow=FALSE)

solve(A, b)

# Exercise 2
A <- matrix(data=c(2, 4,
                   5, 7), nrow=2, ncol=2, byrow=TRUE)    
b <- matrix(data=c(-4, 11), nrow=2, ncol=1, byrow=FALSE)

solve(A, b)

# Exercise 3
A <- matrix(data=c(1, 5,
                   1, -2), nrow=2, ncol=2, byrow=TRUE)    
b <- matrix(data=c(7, -2), nrow=2, ncol=1, byrow=FALSE)

solve(A, b)

# Exercise 4
A <- matrix(data=c(1, -5,
                   3, -7), nrow=2, ncol=2, byrow=TRUE)    
b <- matrix(data=c(1, 5), nrow=2, ncol=1, byrow=FALSE)

solve(A, b)

# Exercise 5
A <- matrix(data=c(1, -4, 5, 0, 
                   0, 1, -3, 0, 
                   0, 0, 1, 0,
                   0, 0, 0, 1), nrow=4, ncol=4, byrow=TRUE)    
b <- matrix(data=c(7, 6, 2, -5), nrow=4, ncol=1, byrow=FALSE)

solve(A, b)

# The system is already in triangular form.
# Use the x4 term to eliminate all x4 terms above it.


# Exercise 6
A <- matrix(data=c(1, -6, 4, 0, 
                   0, 2, -7, 0, 
                   0, 0, 1, 2,
                   0, 0, 3, 1), nrow=4, ncol=4, byrow=TRUE)    
b <- matrix(data=c(-1, 4, -3, 6), nrow=4, ncol=1, byrow=FALSE)

solve(A, b)

# To reach a triangular form, add row 4 to -3 times row 3.


# Exercise 7
A <- matrix(data=c(1, 7, 3, 
                   0, 1, -1, 
                   0, 0, 0), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(-4, 3, 1), nrow=3, ncol=1, byrow=FALSE)

solve(A, b)


# Exercise 8
A <- matrix(data=c(1, -4, 9, 
                   0, 1, 7, 
                   0, 0, 2), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(0, 0, 0), nrow=3, ncol=1, byrow=FALSE)

solve(A, b)


# Exercise 9
A <- matrix(data=c(1, -1, 0, 0, 
                   0, 1, -3, 0, 
                   0, 0, 1, -3,
                   0, 0, 0, 2), nrow=4, ncol=4, byrow=TRUE)    
b <- matrix(data=c(-4, -7, -1, 4), nrow=4, ncol=1, byrow=FALSE)

solve(A, b)


# Exercise 10
A <- matrix(data=c(1, -2, 0, 3, 
                   0, 1, 0, -4, 
                   0, 0, 1, 0,
                   0, 0, 0, 1), nrow=4, ncol=4, byrow=TRUE)    
b <- matrix(data=c(-2, 7, 6, -3), nrow=4, ncol=1, byrow=FALSE)

solve(A, b)


# Exercise 11
A <- matrix(data=c(0, 1, 4, 
                   1, 3, 5, 
                   3, 7, 7), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(-5, -2, 6), nrow=3, ncol=1, byrow=FALSE)

solve(A, b)


# Exercise 12
A <- matrix(data=c(1, -3, 4, 
                   3, -7, 7, 
                   -4, 6, -3), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(-4, -8, 7), nrow=3, ncol=1, byrow=FALSE)

solve(A, b)


# Exercise 13
A <- matrix(data=c(1, 0, -3, 
                   2, 2, 9, 
                   0, 1, 5), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(8, 7, -2), nrow=3, ncol=1, byrow=FALSE)

solve(A, b)


# Exercise 14
A <- matrix(data=c(1, -3, 0, 
                   -1, 1, 5, 
                   0, 1, 1), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(5, 2, 0), nrow=3, ncol=1, byrow=FALSE)

solve(A, b)


# Exercise 15
A <- matrix(data=c(1, 0, 3, 0, 
                   0, 1, 0, -3, 
                   0, -2, 3, 2,
                   3, 0, 0, 7), nrow=4, ncol=4, byrow=TRUE)    
b <- matrix(data=c(2, 3, 1, -5), nrow=4, ncol=1, byrow=FALSE)

solve(A, b)


# Exercise 16
A <- matrix(data=c(1, 0, 0, -2, 
                   0, 2, 2, 0, 
                   0, 0, 1, 3,
                   -2, 3, 2, 1), nrow=4, ncol=4, byrow=TRUE)    
b <- matrix(data=c(-3, 0, 1, 5), nrow=4, ncol=1, byrow=FALSE)

solve(A, b)


# Exercise 17
A <- matrix(data=c(1, -4, 
                   2, -1), nrow=2, ncol=2, byrow=TRUE)    
b <- matrix(data=c(1, -3), nrow=2, ncol=1, byrow=FALSE)

solve(A, b)

A <- matrix(data=c(1, -4, 
                   -1, -3), nrow=2, ncol=2, byrow=TRUE)    
b <- matrix(data=c(1, 4), nrow=2, ncol=1, byrow=FALSE)

solve(A, b)

# Since lines 1 and 2 intersect, and lines 1 and 3 intersect at the same point,
# all three lines do have a common point of intersection.


# Exercise 18
A <- matrix(data=c(1, 2, 1, 
                   0, 1, -1, 
                   1, 3, 0), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(4, 1, 0), nrow=3, ncol=1, byrow=FALSE)

solve(A, b)

