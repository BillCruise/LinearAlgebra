# Linear Algebra and its applications 5th edition
# Section 2.5 - Matrix Factorizations

# A FACTORIZATION of a matrix X is an equation that 
# expresses A as a product of two or more matrices.

library(matrixcalc)

A <- matrix(data=c(3, -7, -2, 2,
                   -3, 5, 1, 0,
                   6, -4, 0, -5,
                   -9, 5, -5, 12), nrow=4, ncol=4, byrow=TRUE)

luA <- lu.decomposition(A)
L <- luA$L
U <- luA$U