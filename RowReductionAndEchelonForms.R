# Section 1.2 - Row Reduction and Echelon Forms

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