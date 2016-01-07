# Linear Algebra and its applications 5th edition
# 1.1 Systems of linear equations

# Example 1
a <- matrix(data=c(1, -2, 1, 0, 2, -8, 5, 0, -5), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(0, 8, 10), nrow=3, ncol=1, byrow=FALSE)

solve(a, b)


# Example 2
a <- matrix(data=c(1, -2, 1, 0, 1, -4, 0, 0, 1), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(0, 4, -1), nrow=3, ncol=1, byrow=FALSE)

solve(a, b)


# Example 3
a <- matrix(data=c(0, 1, -4, 2, -3, 2, 4, -8, 12), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(8, 1, 1), nrow=3, ncol=1, byrow=FALSE)

solve(a, b)