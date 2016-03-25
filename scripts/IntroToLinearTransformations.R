# Linear Algebra and its applications 5th edition
# Section 1.8 - Introduction to Linear Transformations

# Definitions

# A TRANSFORMATION (or FUNCTION or MAPPING) T from Rn to Rm is a rule that assigns 
# to each vector x in Rn a Tector T(x) in Rm.
# The set Rn is called the DOMAIN of T, and Rm is called the CODOMAIN of T.
# The notation T : Rn -> Rm indicates that the domain of T is Rn and the codomain is Rm.
# For x in Rn, the vector T(x) in Rm is called the IMAGE of x (under the action of T).
# The set of all images T(x) is called the RANGE of T.

# A transformation (or mapping) T is LINEAR if:
# (i) T(u + v) = T(u) + T(v); // for all u, v in the domain of T;
# (ii) T(cu) = cT(u); // for all scalars c and all u in the domain of T.
# This means that linear transformations preserve the operations of vector addition
# and scalar multiplications.

# Every matrix transformation is a linear transformation, but not all linear transformations
# are matrix transformations (see chapters 4 and 5 for examples).

# If T is a linear transformation, then
# T(0) = 0
# and
# T(cu + dv) = cT(u) + dT(v)
# for all vectors u, v in the domain of T, and all scalars c, d.
# This is just a combination of (i) and (ii) above.


# Exercise 1
A <- matrix(data=c(2, 0, 
                   0, 2), nrow=2, ncol=2, byrow=TRUE)    
u <- c(1, -3)
A %*% u


# Exercise 2
A <- matrix(data=c(0.5, 0, 0,
                   0, 0.5, 0,
                   0, 0, 0.5), nrow=3, ncol=3, byrow=TRUE)    
u <- c(1, 0, -4)
A %*% u


# Exercise 3
A <- matrix(data=c(1, 0, -2,
                   -2, 1, 6,
                   3, 2, -5), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(-1, 7, -3), nrow=3, ncol=1, byrow=FALSE)
solve(A, b)


# Exercise 4
A <- matrix(data=c(1, -3, 2,
                   0, 1, -4,
                   3, -5, -9), nrow=3, ncol=3, byrow=TRUE)    
b <- matrix(data=c(6, -7, -9), nrow=3, ncol=1, byrow=FALSE)
solve(A, b)

