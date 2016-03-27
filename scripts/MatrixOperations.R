# Linear Algebra and its applications 5th edition
# Section 2.2 - Matrix Operations

# Example 1
A <- matrix(data=c(4, 0, 5, 
                   -1, 3, 2), nrow=2, ncol=3, byrow=TRUE)
B <- matrix(data=c(1, 1, 1, 
                   3, 5, 7), nrow=2, ncol=3, byrow=TRUE)
A + B


# Example 2
A <- matrix(data=c(4, 0, 5, 
                   -1, 3, 2), nrow=2, ncol=3, byrow=TRUE)
B <- matrix(data=c(1, 1, 1, 
                   3, 5, 7), nrow=2, ncol=3, byrow=TRUE)
A - 2 * B


# Example 3
A <- matrix(data=c(2, 3, 
                   1, -5), nrow=2, ncol=2, byrow=TRUE)
B <- matrix(data=c(4, 3, 6, 
                   1, -2, 3), nrow=2, ncol=3, byrow=TRUE)
A %*% B


# Example 7
A <- matrix(data=c(5, 1, 
                   3, -2), nrow=2, ncol=2, byrow=TRUE)
B <- matrix(data=c(2, 0, 
                   4, 3), nrow=2, ncol=2, byrow=TRUE)
A %*% B
B %*% A

