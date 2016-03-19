# Linear Algebra and its applications 5th edition
# Section 3.3 - Cramer's Rule, Volume, and Linear Transformations


# Example 1
A <- matrix(data=c(3, -2,
                   -5, 4), nrow=2, ncol=2, byrow=TRUE)
b <- c(6, 8)
detA <- det(A)

A1b <- matrix(data=c(6, -2,
                     8, 4), nrow=2, ncol=2, byrow=TRUE)
detA1b <- det(A1b)

A2b <- matrix(data=c(3, 6,
                     -5, 8), nrow=2, ncol=2, byrow=TRUE)
detA2b <- det(A2b)

x1 = detA1b / detA
x2 = detA2b / detA


# Exercise 1
A <- matrix(data=c(5, 7,
                   2, 4), nrow=2, ncol=2, byrow=TRUE)
b <- c(3, 1)
detA <- det(A)

A1b <- matrix(data=c(3, 7,
                     1, 4), nrow=2, ncol=2, byrow=TRUE)
detA1b <- det(A1b)

A2b <- matrix(data=c(5, 3,
                     2, 1), nrow=2, ncol=2, byrow=TRUE)
detA2b <- det(A2b)

x1 = detA1b / detA
x2 = detA2b / detA