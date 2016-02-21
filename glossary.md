# Linear Algebra and its applications 5th edition
by David C. Lay, Steven R. Lay, and Judi McDonald

## 1.1 Systems of linear equations

A **linear equation** in the variables x<sub>1</sub>,...,x<sub>n</sub> is an equation that can be written in the form

   a<sub>1</sub>x<sub>1</sub> + a<sub>2</sub>x<sub>2</sub> + ... + a<sub>n</sub>x<sub>n</sub> = b
   
where b and the **coefficients** a<sub>1</sub>,...,a<sub>1</sub> are real or complex numbers, usually known in advance.

A **system of linear equations** (or a **linear system**) is a collection of one or more linear equations involving the same variables, e.g., x<sub>1</sub>,...,x<sub>n</sub>.

A **solution** of the system is a list (s<sub>1</sub>, s<sub>2</sub>,...s<sub>n</sub>) of numbers that makes each equation a true statement when the values s<sub>1</sub>,...s<sub>n</sub> are substituted for x<sub>1</sub>,...x<sub>n</sub>, respectively.

The set of all possible solutions is called the **solution set** of a linear system.

Two lnear systems are called **equivalent** if they have the same solution set. (Each solution to the first system is a solution to the second, and vice versa.)

A system of linear equations has  

1. no solution, or
2. exactly one solution, or
3. infinitely many solutions.

A system of linear equations is said to be **consistent** if it has either one solution or infinitely many solutions; A system is **inconsistent** if it has no solution.

The essential information of a linear system can be recorded compactly in a rectangular array called a **matrix**. The **augmented matrix** of a system consists of the coefficient matrix with an added column containing the constants from the right hand sides of the equations.

Three basic **row operations** are used to simplify a linear system:  

1. Replace one equation by the sum of itself anda  multiple of another equation.
2. Interchange two equations.
3. Multiply all terms of an equation by a nonzero constant.

Two matrices are called **row equivalent** if there is a sequence of elementary row operations that transforms one matrix into the other.

## 1.2 Row Reduction and Echelon Forms

A **nonzero** row or column in a matrix is one that contains at least one nonzero entry.

The **leading entry** of a row refers to the leftmost nonzero entry.

A rectangular matrix is in **echelon form** (or **row echelon form**) if it has the following properties:

1. All nonzero rows are above any rows of all zeros.
2. Each leading entry of a row is in a column to the right of the leading entry of the row above it.
3. All entries in a column below a leading entry are zeros.

If a matrix in echelon form satisfiese following additional conditions, then it is in **reduced row echelon form**:

4. The leading entry in each nonzero row is 1.
5. Each leading 1 is the only nonzero entry in its column.

Row echelon form is not unique, but reduced echelon form is unique.

A **pivot position** in matrix A is a location in A that corresponds to a leading 1 in the reduced echelon form of A. A **pivot column** is a column of A that contains a pivot position.

A **pivot** is any nonzero number in a pivot position that is used as needed to create zeros via row operations.

The sequence of row reduction steps used to get to *row echelon form* are called the **forward phase**.  The sequence of row reduction steps that produces the unique *reduced echelon form* are called the **backward phase**.

The variables (x<sub>1</sub>, x<sub>2</sub>,...) corresponding to pivot columns in the augmented matrix are called **basic variables**.  The other variables corresponding to columns with no pivot are called **free variables**.

## 1.3 Vector Equations

A matrix with only one column is called a **column vector**, or simply a **vector**.  Two vectors in R<sup>n</sup> are **equal** if and only if their corresponding entries are equal. Vectors in R<sup>2</sup> are *ordered pairs* of real numbers.

Given two vectors **u** and **v** in R<sup>2</sup>, their **sum** is the vector **u** + **v** obtained by adding the corresponding entries of **u** and **v**.

Given a vector **u** and a real number *c*, the **scalar multiple** of **u** by *c* is the vector c**u** obtained by multiplying each entry in **u** by *c*.  The number *c* in c**u** is called a scalar.

### Parallelogram Rule for Addition

If **u** and **v** in R<sup>2</sup> are represented as points in the plane, then **u** + **v** corresponds to the fourth vertex of the parallelogram wose other vertices are **0**, **u**, and **v**.

Vectors in R<sup>3</sup> are 3x1 column matrices with three entries. The are represented geometrically by points in a 3D coordinate space.  Generally, vectors in R<sup>n</sup> are nx1 column matrices with n entries.

The vector whose entries are all zero is called the **zero vector** and is denoted by **0**.

### Algebraic Properties of R<sup>n</sup>

For all **u**, **v**, **w**, in R<sup>n</sup> and all scalars *c* and *d*:

1. **u** + **v** = **v** + **u**
2. (**u** + **v**) + **w** = **v** + (**u** + **w**)
3. **u** + **0** = **0** + **u** = **u**
4. **u** + (-**u**) = -**u** + **u** = 0, where -**u** denotes (-1)**u**
5. *c*(**u** + **v**) = c**u** + c**v**
6. (*c* + *d*)**u** = c**u** + d**u**
7. c(d**u**) = cd(**u**)
8. 1**u** = **u**

Given vectors v<sub>1</sub>, v<sub>2</sub>,...,v<sub>p</sub> and scalars c<sub>1</sub>, c<sub>2</sub>,...,c<sub>p</sub>, the vector **y** defined by

**y** = c<sub>1</sub>v<sub>1</sub> + c<sub>2</sub>v<sub>2</sub> + ... + c<sub>p</sub>v<sub>p</sub>

is called a **linear combination** of vectors v<sub>1</sub>,...,v<sub>p</sub> with **weights** c<sub>1</sub>,...,c<sub>p</sub>.

The set of all possible linear combinations of a set of vectors is called the **span** of the set.


## 1.4 The Matrix Equation

If A is an mxn matrix, with columns a<sub>1</sub>,...,a<sub>n</sub>, and if **x** is in R<sup>n</sup>, then the **product** of A and **x**, denoted by A**x** is the linear combination of the columns of A using the corresponding entries in **x** as weights (a<sub>1</sub>,...,a<sub>n</sub> above are vectors).

### Theorem:
If A is an mxn matrix, with columns a<sub>1</sub>,...,a<sub>n</sub>, and if **x** is in R<sup>n</sup>, the matrix equation

A**x** = **b**

has the same solution set as the vector equation

x<sub>1</sub>a<sub>1</sub> + x<sub>2</sub>a<sub>2</sub> + ... + x<sub>n</sub>a<sub>n</sub> = **b**

which has the same solution set as the system of linear equations whose augmented matrix is

[a<sub>1</sub> a<sub>2</sub> ... a<sub>n</sub> b]

The equation A**x** = **b** has a solution if an only if **b** is a linear combination of the columns of A.

### Theorem
Let A be an mxn matrix. Then the following statements are logically equivalent. (That is, for a particular A, they are all true statements, or all are false.)

1. For each **b** in R<sup>m</sup>, the equation A**x** = b has a solution.
2. Each **b** in R<sup>m</sup> is a linear combination of the columns of A.
3. The columns of A span R<sup>m</sup>.
4. A has a pivot position in every row.

## 1.5 Solution Sets of Linear Systems

A system of linear equations is said to be **homogeneous** if it can be written in the form Ax = 0, where A is an mxn matrix, and 0 is the zero vector in Rm. A homogeneous system always has at least one solution, namely, x = 0 (the zero vector in Rn). This zero solution is usually called the **trivial solution**. For a given equation Ax = 0, the important question is whether there exists a **nontrivial** solution.

## 1.7 - Linear Independence

An indexed set of vectors {v<sub>1</sub>,...,v<sub>p</sub>} in R<sup>n</sup> is said to be **linearly independent** if the vector equation

x<sub>1</sub>**v**<sub>1</sub> + x<sub>2</sub>**v**<sub>2</sub> + ... + x<sub>p</sub>**v**<sub>p</sub> = **0**

has only the trivial solution. The set {v<sub>1</sub>,...,v<sub>p</sub>} is said to be **linearly dependent** if there exist weights c<sub>1</sub>,...,c<sub>p</sub>, not all zero such that

c<sub>1</sub>**v**<sub>1</sub> + c<sub>2</sub>**v**<sub>2</sub> + ... + c<sub>p</sub>**v**<sub>p</sub> = **0**

The equation above is called a **linear dependence relation** (LDR) among **v**<sub>1</sub>,...,**v**<sub>p</sub> when the weights are not all zero.

A set of two vectors {**v<sub>1</sub>, **v**<sub>2</sub>} is lenearly dependent if one of the vectors is a multiple of the other. The set is linearly independent if and only if neither of the vectors is a multiple of the other.

An indexed set S = {v<sub>1</sub>,...,v<sub>p</sub>} of two or more vectors is linearly dependent if and only if at least one of the vectors in S is a linear combination of the others.

Theorem: If a set contains more vectors than there are entries in each vector, then the set is linearly dependent. That is, and set {v<sub>1</sub>,...,v<sub>p</sub>} in R<sup>n</sup> is linearly dependent if p > n.

Warning: The theorem above says nothing about the case where the number of vectors in the set does *not* exceed the number of entries in each vector.

Theorem: If a set S = {v<sub>1</sub>,...,v<sub>p</sub>} in R<sup>n</sup> contains the zero vector, then the set is linearly dependent.

## 1.8 - Introduction to Linear Transformations

A **transformation** (or **function** or **mapping**) T from Rn to Rm is a rule that assigns to each vector x in Rn a vector T(x) in Rm. The set Rn is called the **domain** of T, and Rm is called the **codomain** of T. The notation T : Rn -> Rm indicates that the domain of T is Rn and the codomain is Rm.
For x in Rn, the vector T(x) in Rm is called the **image** of x (under the action of T).
The set of all images T(x) is called the **range** of T.

A transformation (or mapping) T is **linear** if:

1. T(u + v) = T(u) + T(v); // for all u, v in the domain of T;
2. T(cu) = cT(u); // for all scalars c and all u in the domain of T.

This means that linear transformations preserve the operations of vector addition and scalar multiplications.

Every matrix transformation is a linear transformation, but not all linear transformations are matrix transformations (see chapters 4 and 5 for examples).

If T is a linear transformation, then

T(0) = 0

and

T(cu + dv) = cT(u) + dT(v)

for all vectors u, v in the domain of T, and all scalars c, d.
This is just a combination of (1) and (2) above.


## 2.1 Matrix Operations

The **diagonal entries** of an mxn matrix A = [a<sub>ij</sub>] are a<sub>11</sub>, a<sub>22</sub>, a<sub>33</sub>,..., and they form the **main diagonal** of A. A **diagonal matrix** is a square nxn matrix whose non-diagonal entries are zero.  An mxn matrix whose entries are all zero is a **zero matrix**.

Two matrices are **equal** if they have the same size (i.e., the same number of rows and the same number of columns) and if their corresponding columns are equal, which amounts to saying that their corresponding entries are equal.

If A and B are mxn matrices, the *sum* A + B is the mxn matrix whose columns are the sums of the corresponding columns in A and B.

Let A, B, and C be matrices of the same size, and let r and s be scalars.

1. A + B = B + A
2. (A + B) + C = A + (B + C)
3. A + 0 = A
4. r(A + B) = rA + rB
5. (r + s)A = rA + sA
6. r(sA) = (rs)A

If A is an mxn matrix, and B is an nxp matrix with columns b<sub>1</sub>,...,b<sub>p</sub>, then the product AB is the mxp matrix whose columns are Ab<sub>1</sub>,...,Ab<sub>p</sub>. That is

AB = A[b<sub>1</sub> b<sub>2</sub> ... b<sub>p</sub>] = [Ab<sub>1</sub> Ab<sub>2</sub> ... Ab<sub>p</sub>]

Each column of AB is a linear combination of the columns of A using weights from the corresponding column of B.

Let A be an mxn matrix, and let B and C have sizes for which the indicated sums and products are defined.

1. A(BC) = (AB)C - associative law of multiplication
2. A(B + C) = AB + AC - left distributive law
3. (B + C)A = BA + CA - right distributive law
4. r(AB) = (rA)B = A(rB) - for any scalar r
5. I<sub>m</sub>A = A = AI<sub>m</sub> - identity for matrix multiplication

If AB = BA, we say that A and B **commute** with one another.

### Warnings:

1. In general, AB != BA
2. The cancellation laws do not hold for matrix multiplication. Tha tis, if AB = AC, then it is not true in general that B = C.
3. If a product AB is the zero matrix, you cannot conclude in general that either A = 0 or B = 0.

If A is an nxn matrix and if k is a positive integer, then A<sup>k</sup> denotes the product of k copies of A:

A<sup>k</sup> = A...A

Given an mxn matrix, the **transpose** of A is the nxm matrix, denoted by A<sup>T</sup>, whose columns are formed from the corresponding rows of A.

Let A and B denote matrices whose sizes are appropriate for the following subs and products.

1. (A<sup>T</sup>)<sup>T</sup> = A
2. (A + B)<sup>T</sup> = A<sup>T</sup> + B<sup>T</sup>
3. For any scalar r, (rA)<sup>T</sup> = rA<sup>T</sup>
4. (AB)<sup>T</sup> = B<sup>T</sup>A<sup>T</sup>

The transpose of a product of matrices equals the product of their transposes in reverse order.

## 2.2 The Inverse of a Matrix

An nxn matrix A is **invertible** if there is an nxn matrix C such that AC = CA = I, where I = I<sub>n</sub>, the nxn identity matrix. In this case, C is the **inverse** of A. The inverse of a matrix is unique and is denoted by A<sup>-1</sup>, so that

A<sup>-1</sup>A = I and AA<sup>-1</sup> = I

A matrix that is not invertible is sometimes called a **singular** matrix, and an invertible matrix is called **nonsingular**.

Let A = 

> | a b |
>
> | c d |

If ad - bc != 0, then as is invertible and the quantity ad - bc is called the **determinant** of A. If ad - bc = 0, then as is not invertible.

If A is an invertible nxn matrix, then for each b in R<sup>n</sup>, the equation Ax = b has the unique solution x = A<sup>-1</sup>b.

Properties of invertible matrices:

1. If A is an invertible matrix, then A<sup>-1</sup> is invertible and (A<sup>-1</sup>)<sup>-1</sup> = A.
2. If A and B are nxn invertible matrices, then so is AB, and the inverse of AB is the product of the inverses of A and B in the reverse order. That is (AB)<sup>-1</sup> = B<sup>-1</sup>A<sup>-1</sup>
3. If A is an invertible matric, then so is A<sup>-T</sup>, and the inverse of A<sup>T</sup> is the transpose of A<sup>-1</sup>. That is (A<sup>T</sup>)<sup>-1</sup> = (A<sup>-1</sup>)<sup>-T</sup>

An **elementary** matrix is one that is obtained by performing a sinble elementary row operation on an identity matrix.

If an elementary frow operation is performed on an mxn matrix A, the resulting matrix can be written as EA, where the mxm matrix E is created by performing the same row operation on I<sub>m</sub>.

Each elementary matrix E is invertible. The inverse of E is the elementary matrix of the same type that tranforms E back into I.

The nxn matrix A is invertible if and only if A is row equivalent to I<sub>n</sub>, and in this case, andy sequenc of elementary row operations that reduces A to I<sub>n</sub> also tranforms I<sub>n</sub> into A<sub>-1</sub>.


## 2.3 Characterizations of Invertible Matrices

### The Invertible Matrix Theorem

Let A be a square nxn matrix. Then the following statements are equivalent. That is, for a given A, the statements are either all true or all false.

1. A is an invertible matrix.
2. A is row equivalent to the nxn identity matrix.
3. A has n pivot points.
4. The equation Ax = 0 has only the trivial solution.
5. The columns of A form a linearly independent set.
6. The linear transformation x |-> Ax is one-to-one.
7. The equation Ax = b has at least one solution for each b in R<sup>n</sup>.
8. The columns of A span R<sup>n</sup>.
9. The linear transformation x |-> Ax maps R<sup>n</sup> onto R<sup>n</sup>.
10. There is an nxn matrix C such that CA = I.
11. There is an nxn matrix D such that AD = I.
12. A<sup>T</sup> is an invertible matrix.

Let A and B be square matrices. If AB = I, then A and B are both invertible, with B = A<sup>-1</sup> and A = B<sup>-1</sup>.

A linear transformation T:R<sup>n</sup> |-> R<sup>n</sup> is said to be **invertible** if there exists a function S:R<sup>n</sup> |-> R<sup>n</sup> such that

1. S(T(x)) = x for all x in R<sup>n</sup>
2. T(S(x)) = x for all x in R<sup>n</sup>

If such an S exists, it is unique and must be a linear transformation. We call S the **inverse** of T and write it as T<sup>-1</sup>.



