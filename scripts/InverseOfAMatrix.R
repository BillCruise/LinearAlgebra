# Linear Algebra and its applications 5th edition
# Section 2.1 - Inverse of a Matrix

# An nxn matrix is said to be INVERTIBLE if there is an nxn matrix C such that
# CA = I and AC = I
# where I is the nxn identity matrix.
# In this case, C is the INVERSE of A.

# A matrix that is not invertible is called a SINGULAR matrix.

# Example 1
A <- matrix(data=c(2, 5, 
                   -3, -7), nrow=2, ncol=2, byrow=TRUE)
C <- solve(A) # Invert matrix A
A %*% C # result should be the identity matrix
C %*% A

# Example 2
A <- matrix(data=c(3, 4, 
                   5, 6), nrow=2, ncol=2, byrow=TRUE)
C <- solve(A) 
A %*% C 
C %*% A
