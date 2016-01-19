# Linear Algebra and its applications 5th edition
# Section 1.2 - Row Reduction and Echelon Forms

# Definitions

# A NONZERO row or column in a matrix is one that contains at least one nonzero entry.

# The LEADING ENTRY of a row refers to the leftmost nonzero entry.

# A rectangular matrix is in ECHELON FORM (or ROW ECHELON FORM) if it has
# the following properties:
# 1. All nonzero rows are above any rows of all zeros.
# 2. Each leading entry of a row is in a column to the 
#    right of the leading entry of the row above it.
# 3. All entries in a column below a leading entry are zeros.

# If a matrix in echelon form satisfiese following additional conditions,
# then it is in REDUCED ROW ECHELON FORM:
# 4. The leading entry in each nonzero row is 1.
# 5. Each leading 1 is the only nonzero entry in its column.

# Row echelon form is not unique, but reduced echelon form is unique.

# A PIVOT POSITION in matrix A is a location in A that corresponds to a
# leading 1 in the reduced echelon form of A. A PIVOT COLUMN is a column
# of A that contains a pivot position.

# A PIVOT is any nonzero number in a pivot position that is used as needed
# to create zeros via row operations.



# Exercise 17
h <- 14
A <- matrix(data=c(2, 3, 
                   4, 6), nrow=2, ncol=2, byrow=TRUE)    
b <- matrix(data=c(h, 7), nrow=2, ncol=1, byrow=FALSE)

solve(A, b)


# Exercise 19
h <- 2
k <- 8
A <- matrix(data=c(1, h, 
                   4, 8), nrow=2, ncol=2, byrow=TRUE)    
b <- matrix(data=c(2, k), nrow=2, ncol=1, byrow=FALSE)

solve(A, b)