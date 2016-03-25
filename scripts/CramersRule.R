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


# Exercise 2
A <- matrix(data=c(4, 1,
                   3, 2), nrow=2, ncol=2, byrow=TRUE)
b <- c(6, 7)
detA <- det(A)

A1b <- matrix(data=c(6, 1,
                     7, 2), nrow=2, ncol=2, byrow=TRUE)
detA1b <- det(A1b)

A2b <- matrix(data=c(4, 6,
                     3, 7), nrow=2, ncol=2, byrow=TRUE)
detA2b <- det(A2b)

x1 = detA1b / detA
x2 = detA2b / detA


# Exercise 3
A <- matrix(data=c(3, -2,
                   -4, 6), nrow=2, ncol=2, byrow=TRUE)
b <- c(3, -5)
detA <- det(A)

A1b <- matrix(data=c(3, -2,
                     -5, 6), nrow=2, ncol=2, byrow=TRUE)
detA1b <- det(A1b)

A2b <- matrix(data=c(3, 3,
                     -4, -5), nrow=2, ncol=2, byrow=TRUE)
detA2b <- det(A2b)

x1 = detA1b / detA
x2 = detA2b / detA


# Exercise 4
A <- matrix(data=c(-5, 2,
                   3, -1), nrow=2, ncol=2, byrow=TRUE)
b <- c(9, -4)
detA <- det(A)

A1b <- matrix(data=c(9, 2,
                     -4, -1), nrow=2, ncol=2, byrow=TRUE)
detA1b <- det(A1b)

A2b <- matrix(data=c(-5, 9,
                     3, -4), nrow=2, ncol=2, byrow=TRUE)
detA2b <- det(A2b)

x1 = detA1b / detA
x2 = detA2b / detA


# Exercise 5
A <- matrix(data=c(1, 1, 0,
                   -3, 0, 2,
                   0, 1, -2), nrow=3, ncol=3, byrow=TRUE)
b <- c(3, 0, 2)
detA <- det(A)

A1b <- matrix(data=c(3, 1, 0,
                     0, 0, 2,
                     2, 1, -2), nrow=3, ncol=3, byrow=TRUE)
detA1b <- det(A1b)

A2b <- matrix(data=c(1, 3, 0,
                     -3, 0, 2,
                     0, 2, -2), nrow=3, ncol=3, byrow=TRUE)
detA2b <- det(A2b)

A3b <- matrix(data=c(1, 1, 3,
                     -3, 0, 0,
                     0, 1, 2), nrow=3, ncol=3, byrow=TRUE)
detA3b <- det(A3b)

x1 = detA1b / detA
x2 = detA2b / detA
x3 = detA3b / detA


