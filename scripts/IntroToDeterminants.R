# Linear Algebra and its applications 5th edition
# Section 3.1 - Introduction to Determinants

# Definitions

# The DETERMINANT of a square matrix is the number defined inductively by a 
# cofactor expansion along the first row of A. Also, (-1)^r times the product 
# of the diagonal entries in any echelon form U obtained from A by 
# row replacements and row interchanges (but no scaling operations).

# COFACTOR EXPANSION is a formula for det A using cofactors associated with 
# one row or one column, such as for row 1:
# det A = a11C11 + ... + a1nC1n

# COFACTOR - The number Cij = (-1)^(i+j) det Aij, is called the (i,j)-cofactor of A, 
# where Aij is the submatrix formed by deleting the ith row and jth column of A.


# Example 1
A <- matrix(data=c(1, -2, 5, 0,
                   2, 0, 4, -1,
                   3, 1, 0, 7,
                   0, 4, -2, 0), nrow=4, ncol=4, byrow=TRUE)
detA <- det(A)


# Example 2
A <- matrix(data=c(3, -7, 8, 9, -6,
                   0, 2, -5, 7, 3,
                   0, 0, 1, 5, 0,
                   0, 0, 2, 4, -1,
                   0, 0, 0, -2, 0), nrow=5, ncol=5, byrow=TRUE)
detA <- det(A)


# Exercise 1
A <- matrix(data=c(3, 0, 4,
                   2, 3, 2,
                   0, 5, -1), nrow=3, ncol=3, byrow=TRUE)
detA <- det(A)


# Exercise 2
A <- matrix(data=c(0, 4, 1,
                   5, -3, 0,
                   2, 3, 1), nrow=3, ncol=3, byrow=TRUE)
detA <- det(A)


# Exercise 3
A <- matrix(data=c(2, -2, 3,
                   3, 1, 2,
                   1, 3, -1), nrow=3, ncol=3, byrow=TRUE)
detA <- det(A)


# Exercise 4
A <- matrix(data=c(1, 2, 4,
                   3, 1, 1,
                   2, 4, 2), nrow=3, ncol=3, byrow=TRUE)
detA <- det(A)


# Exercise 5
A <- matrix(data=c(2, 3, -3,
                   4, 0, 3,
                   6, 1, 5), nrow=3, ncol=3, byrow=TRUE)
detA <- det(A)


# Exercise 6
A <- matrix(data=c(5, -2, 2,
                   0, 3, -3,
                   2, -4, 7), nrow=3, ncol=3, byrow=TRUE)
detA <- det(A)


# Exercise 7
A <- matrix(data=c(4, 3, 0,
                   6, 5, 2,
                   9, 7, 3), nrow=3, ncol=3, byrow=TRUE)
detA <- det(A)


# Exercise 8
A <- matrix(data=c(4, 1, 2,
                   4, 0, 3,
                   3, -2, 5), nrow=3, ncol=3, byrow=TRUE)
detA <- det(A)


# Exercise 9
A <- matrix(data=c(4, 0, 0, 5,
                   1, 7, 2, -5,
                   3, 0, 0, 0,
                   8, 3, 1, 7), nrow=4, ncol=4, byrow=TRUE)
detA <- det(A)


# Exercise 10
A <- matrix(data=c(1, -2, 5, 2,
                   0, 0, 3, 0,
                   2, -4, -3, 5,
                   2, 0, 3, 5), nrow=4, ncol=4, byrow=TRUE)
detA <- det(A)


# Exercise 11
A <- matrix(data=c(3, 5, -6, 4,
                   0, -2, 3, -3,
                   0, 0, 1, 5,
                   0, 0, 0, 3), nrow=4, ncol=4, byrow=TRUE)
detA <- det(A)


# Exercise 12
A <- matrix(data=c(3, 0, 0, 0,
                   7, -2, 0, 0,
                   2, 6, 3, 0,
                   3, -8, 4, -3), nrow=4, ncol=4, byrow=TRUE)
detA <- det(A)


# Exercise 13
A <- matrix(data=c(4, 0, -7, 3, -5,
                   0, 0, 2, 0, 0,
                   7, 3, -6, 4, -8,
                   5, 0, 5, 2, -3,
                   0, 0, 9, -1, 2), nrow=5, ncol=5, byrow=TRUE)
detA <- det(A)


# Exercise 14
A <- matrix(data=c(6, 3, 2, 4, 0,
                   9, 0, -4, 1, 0,
                   8, -5, 6, 7, 1,
                   2, 0, 0, 0, 0,
                   4, 2, 3, 2, 0), nrow=5, ncol=5, byrow=TRUE)
detA <- det(A)



