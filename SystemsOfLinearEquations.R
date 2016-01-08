# Linear Algebra and its applications 5th edition
# 1.1 Systems of linear equations

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