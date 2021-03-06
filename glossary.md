# Linear Algebra and its applications 5th edition
by David C. Lay, Steven R. Lay, and Judi McDonald

## 1.1 - Systems of linear equations

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

## 1.2 - Row Reduction and Echelon Forms

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

## 1.3 - Vector Equations

A matrix with only one column is called a **column vector**, or simply a **vector**.  Two vectors in ℝ<sup>n</sup> are **equal** if and only if their corresponding entries are equal. Vectors in ℝ<sup>2</sup> are *ordered pairs* of real numbers.

Given two vectors **u** and **v** in ℝ<sup>2</sup>, their **sum** is the vector **u** + **v** obtained by adding the corresponding entries of **u** and **v**.

Given a vector **u** and a real number *c*, the **scalar multiple** of **u** by *c* is the vector c**u** obtained by multiplying each entry in **u** by *c*.  The number *c* in c**u** is called a scalar.

### Parallelogram Rule for Addition

If **u** and **v** in ℝ<sup>2</sup> are represented as points in the plane, then **u** + **v** corresponds to the fourth vertex of the parallelogram wose other vertices are **0**, **u**, and **v**.

Vectors in ℝ<sup>3</sup> are 3x1 column matrices with three entries. The are represented geometrically by points in a 3D coordinate space.  Generally, vectors in ℝ<sup>n</sup> are nx1 column matrices with n entries.

The vector whose entries are all zero is called the **zero vector** and is denoted by **0**.

### Algebraic Properties of ℝ<sup>n</sup>

For all **u**, **v**, **w**, in ℝ<sup>n</sup> and all scalars *c* and *d*:

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

## 1.4 - The Matrix Equation

If A is an mxn matrix, with columns a<sub>1</sub>,...,a<sub>n</sub>, and if **x** is in ℝ<sup>n</sup>, then the **product** of A and **x**, denoted by A**x** is the linear combination of the columns of A using the corresponding entries in **x** as weights (a<sub>1</sub>,...,a<sub>n</sub> above are vectors).

### Theorem:
If A is an mxn matrix, with columns a<sub>1</sub>,...,a<sub>n</sub>, and if **x** is in ℝ<sup>n</sup>, the matrix equation

A**x** = **b**

has the same solution set as the vector equation

x<sub>1</sub>a<sub>1</sub> + x<sub>2</sub>a<sub>2</sub> + ... + x<sub>n</sub>a<sub>n</sub> = **b**

which has the same solution set as the system of linear equations whose augmented matrix is

[a<sub>1</sub> a<sub>2</sub> ... a<sub>n</sub> b]

The equation A**x** = **b** has a solution if an only if **b** is a linear combination of the columns of A.

### Theorem
Let A be an mxn matrix. Then the following statements are logically equivalent. (That is, for a particular A, they are all true statements, or all are false.)

1. For each **b** in ℝ<sup>m</sup>, the equation A**x** = b has a solution.
2. Each **b** in ℝ<sup>m</sup> is a linear combination of the columns of A.
3. The columns of A span ℝ<sup>m</sup>.
4. A has a pivot position in every row.

## 1.5 - Solution Sets of Linear Systems

A system of linear equations is said to be **homogeneous** if it can be written in the form Ax = 0, where A is an mxn matrix, and 0 is the zero vector in Rm. A homogeneous system always has at least one solution, namely, x = 0 (the zero vector in Rn). This zero solution is usually called the **trivial solution**. For a given equation Ax = 0, the important question is whether there exists a **nontrivial** solution.

## 1.6 - Applications of Linear Systems

## 1.7 - Linear Independence

An indexed set of vectors {v<sub>1</sub>,...,v<sub>p</sub>} in ℝ<sup>n</sup> is said to be **linearly independent** if the vector equation

x<sub>1</sub>**v**<sub>1</sub> + x<sub>2</sub>**v**<sub>2</sub> + ... + x<sub>p</sub>**v**<sub>p</sub> = **0**

has only the trivial solution. The set {v<sub>1</sub>,...,v<sub>p</sub>} is said to be **linearly dependent** if there exist weights c<sub>1</sub>,...,c<sub>p</sub>, not all zero such that

c<sub>1</sub>**v**<sub>1</sub> + c<sub>2</sub>**v**<sub>2</sub> + ... + c<sub>p</sub>**v**<sub>p</sub> = **0**

The equation above is called a **linear dependence relation** (LDR) among **v**<sub>1</sub>,...,**v**<sub>p</sub> when the weights are not all zero.

A set of two vectors {**v**<sub>1</sub>, **v**<sub>2</sub>} is linearly dependent if one of the vectors is a multiple of the other. The set is linearly independent if and only if neither of the vectors is a multiple of the other.

An indexed set S = {v<sub>1</sub>,...,v<sub>p</sub>} of two or more vectors is linearly dependent if and only if at least one of the vectors in S is a linear combination of the others.

Theorem: If a set contains more vectors than there are entries in each vector, then the set is linearly dependent. That is, and set {v<sub>1</sub>,...,v<sub>p</sub>} in ℝ<sup>n</sup> is linearly dependent if p > n.

Warning: The theorem above says nothing about the case where the number of vectors in the set does *not* exceed the number of entries in each vector.

Theorem: If a set S = {v<sub>1</sub>,...,v<sub>p</sub>} in ℝ<sup>n</sup> contains the zero vector, then the set is linearly dependent.

## 1.8 - Introduction to Linear Transformations

A **transformation** (or **function** or **mapping**) T from ℝ<sup>n</sup> to ℝ<sup>m</sup> is a rule that assigns to each vector x in ℝ<sup>n</sup> a vector T(x) in ℝ<sup>m</sup>. The set ℝ<sup>n</sup> is called the **domain** of T, and ℝ<sup>m</sup> is called the **codomain** of T. The notation T : ℝ<sup>n</sup> -> ℝ<sup>m</sup> indicates that the domain of T is ℝ<sup>n</sup> and the codomain is ℝ<sup>m</sup>.
For x in ℝ<sup>n</sup>, the vector T(x) in ℝ<sup>m</sup> is called the **image** of x (under the action of T).
The set of all images T(x) is called the **range** of T.

A transformation (or mapping) T is **linear** if:

1. T(u + v) = T(u) + T(v) for all **u**, **v** in the domain of T.
2. T(cu) = cT(u) for all scalars c and all **u** in the domain of T.

This means that linear transformations preserve the operations of vector addition and scalar multiplications.

Every matrix transformation is a linear transformation, but not all linear transformations are matrix transformations (see chapters 4 and 5 for examples).

If T is a linear transformation, then

T(0) = 0

and

T(cu + dv) = cT(u) + dT(v)

for all vectors u, v in the domain of T, and all scalars c, d.
This is just a combination of (1) and (2) above.

## 1.9 - The Matrix of a Linear Transformation

Let T : ℝ<sup>n</sup> -> ℝ<sup>m</sup>  be a linear transformation. Then there exists a unique matrix A such that:

T(x) = Ax for all x in ℝ<sup>n</sup>

A is the mxn matrix whose jth column is the vector T(e<sub>j</sub>), where e<sub>j</sub> is the jth column of the identity matrix in ℝ<sup>n</sup>:

A = [T(e<sub>1</sub>) ... T(e<sub>n</sub>)]

The matrix A above is called the **standard matrix for the linear transformation** T.

A mapping T : ℝ<sup>n</sup> -> ℝ<sup>m</sup> is said to be **onto** ℝ<sup>m</sup> if each b in ℝ<sup>m</sup> is the image of at least one x in ℝ<sup>n</sup>.

A mapping T : ℝ<sup>n</sup> -> ℝ<sup>m</sup> is said to be **one-to-one** if each b in ℝ<sup>m</sup> is the image of at most one x in ℝ<sup>n</sup>.

Let T : ℝ<sup>n</sup> -> ℝ<sup>m</sup>  be a linear transformation. Then T is one-to-one if and only if the equation T(x) = 0 has only the trivial solution.

Let T : ℝ<sup>n</sup> -> ℝ<sup>m</sup>  be a linear transformation, and let A be the standard matrix for T. Then:

1. T maps ℝ<sup>n</sup> onto ℝ<sup>m</sup>  if and only if the columns of A span ℝ<sup>m</sup> ;
2. T is one-to-one if and only if the columns of A are linearly independent.

## 1.10 - Linear Models in Business, Science, and Engineering

## 2.1 - Matrix Operations

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

## 2.2 - The Inverse of a Matrix

An nxn matrix A is **invertible** if there is an nxn matrix C such that AC = CA = I, where I = I<sub>n</sub>, the nxn identity matrix. In this case, C is the **inverse** of A. The inverse of a matrix is unique and is denoted by A<sup>-1</sup>, so that

A<sup>-1</sup>A = I and AA<sup>-1</sup> = I

A matrix that is not invertible is sometimes called a **singular** matrix, and an invertible matrix is called **nonsingular**.

Let A = 

> | a b |
>
> | c d |

If ad - bc != 0, then as is invertible and the quantity ad - bc is called the **determinant** of A. If ad - bc = 0, then A is not invertible.

If A is an invertible nxn matrix, then for each b in R<sup>n</sup>, the equation Ax = b has the unique solution x = A<sup>-1</sup>b.

Properties of invertible matrices:

1. If A is an invertible matrix, then A<sup>-1</sup> is invertible and (A<sup>-1</sup>)<sup>-1</sup> = A.
2. If A and B are nxn invertible matrices, then so is AB, and the inverse of AB is the product of the inverses of A and B in the reverse order. That is (AB)<sup>-1</sup> = B<sup>-1</sup>A<sup>-1</sup>
3. If A is an invertible matric, then so is A<sup>-T</sup>, and the inverse of A<sup>T</sup> is the transpose of A<sup>-1</sup>. That is (A<sup>T</sup>)<sup>-1</sup> = (A<sup>-1</sup>)<sup>-T</sup>

An **elementary** matrix is one that is obtained by performing a sinble elementary row operation on an identity matrix.

If an elementary frow operation is performed on an mxn matrix A, the resulting matrix can be written as EA, where the mxm matrix E is created by performing the same row operation on I<sub>m</sub>.

Each elementary matrix E is invertible. The inverse of E is the elementary matrix of the same type that tranforms E back into I.

The nxn matrix A is invertible if and only if A is row equivalent to I<sub>n</sub>, and in this case, andy sequenc of elementary row operations that reduces A to I<sub>n</sub> also tranforms I<sub>n</sub> into A<sub>-1</sub>.

## 2.3 - Characterizations of Invertible Matrices

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

A linear transformation T:ℝ<sup>n</sup> |-> ℝ<sup>n</sup> is said to be **invertible** if there exists a function S:R<sup>n</sup>|-> ℝ<sup>n</sup> such that

1. S(T(x)) = x for all x in ℝ<sup>n</sup>
2. T(S(x)) = x for all x in ℝ<sup>n</sup>

If such an S exists, it is unique and must be a linear transformation. We call S the **inverse** of T and write it as T<sup>-1</sup>.

## 2.4 - Partitioned Matrices

A **partitioned matrix** (or **block matrix**) is a matrix whose entries are themselves matrices of appropriate sizes.

If matrices A and B are the same size and are partitioned in exactly the same way, then addition and scalar multiplication can be performed block by block. Matrix multiplication can be performed by the usual row-column rule if the column partition of A matches the row partition of B. If this is the case, we say that A and B are **conformable** for **block multiplication**.

A **block diagonal matrix** is a partioned matrix with zero blocks of the main diagonal (of blocks). Such a matrix is invertible if and only if each block on the diagonal is invertible.

## 2.5 - Matrix Factorizations

A **factorization** of matrix A is an equation that expresses A as a product of two or more matrices.

Algorithm for an LU Factorization:  

1. Reduce A to an echelon form U by a sequence of row replacement operations, if possible. (If this is not possible, the matrix is not factorizable using the LU algorithm.)
2. Place entries in L such that the same sequence of row operations reduces L to I.

When A = LU, the equation Ax = b can be written as L(Ux) = b. Substituting y for Ux, we can find x by solving the pair of equations

Ly = b

Ux = y

First solve Ly = b for y, then solve Ux = y for x. Each equation is easy to solve because L and U are triangular.

## 2.8 Subspaces of ℝ<sup>n</sup>

A **subspace** of ℝ<sup>n</sup> is any set H in ℝ<sup>n</sup> that has three properties:

1. The zero vector is in H.
2. For each u and v in H, the sum u + v is in H. (H is closed under vector addition.)
3. For each un H and each scalar c, the vector cu is in H. (H is closed under scalar multiplication.)

The set consisting of only the zero vector in ℝ<sup>n</sup> is called the **zero subspace**.

The **column space** of a matrix A is the set Col A of all linear combinations of the columns of A. The column space of an mxn matrix is a subspace of ℝ<sup>m</sup>.

The **null space** of a matrix A is the set Nul A of all solutions of the homogeneous equation Ax = 0. The null space of an mxn matrix is a subspace of ℝ<sup>n</sup>. Equivalently, the set of all solutions of a system Ax = 0 of m homogeneous linear equations in n unknowns is a subspace of ℝ<sup>n</sup>.

A **basis** for a subspace H of ℝ<sup>n</sup> is a linearly independent set in H that spans H.

The pivot columns of a matrix A form a basis for the column space of A. (*Warning*: be careful to use the pivot columns of A itself for the basis of Col A. The columns of an echelon form B are often not in the columns space of A.)

## 2.6 - The Leontief Input-Output Mode

## 2.7 - Applications to Computer Graphics

## 2.8 - Subspaces of ℝ<sup>n</sup>

## 2.9 - Dimension and Rank

Suppose the set B = {b<sub>1</sub>,...,b<sub>p</sub>} is a basis for a subspace H. For each x in H, the **coordinates of x relative to the basis B** are the weights c<sub>1</sub>,...,c<sub>p</sub> such that x = c<sub>1</sub>b<sub>1</sub> + ... + c<sub>p</sub>b<sub>p</sub>, and the vector in ℝ<sup>p</sup> [x]<sub>B</sub> is called the **coordinate vector of x (relative to B)** or the **B-coordinate vector of x**.

The **dimension** of a nonzero subspace H, denoted by dim H, is the number of vectors in any basis for H. The dimension ofthe zero subspace {0} is defined to be zero. (The zero subspace has *no* basis, because the zero vector by itself forms a linearly dependent set.)

The **rank** of a matrix A, denoted by rank A, is the demension of the column space of A.

The Rank Theorem says that if a matrix A has n columns, then rank A + dim Nul A = n.

The Basis Theorem says: Let H be a p-dimensional subspace of ℝ<sup>n</sup>. Any linearly independent set of exactly p elements in H is automatically a basis for H. Also, any set of p elements of H that spans H is automatically a basis for H.

### The Invertible Matrix Theorem (continued)

Let A be an nxn matrix. Then the following statements are each equivalent to the statement that A is an invertible matrix.

1. The columns of A form a basis of ℝ<sup>n</sup>
2. Col A = ℝ<sup>n</sup>
3. dim Col A = n
4. rank A = n
5. Nul A = {0}
6. dim Nul A = 0

## 3.1 - Introdction to Determinants

The number C<sub>ij</sub> = (-1)<sup>i+j</sup> det A<sub>ij</sub>, is called the **(i,j)-cofactor** of A, where A<sub>ij</sub> is the submatrix formed by deleting the ith row and jth column of A.

**Cofactor expansion** is a formula for det A using cofactors associated with one row or one column, such as for row 1: det A = a<sub>11</sub>C<sub>11</sub> + ... + a<sub>1n</sub>C<sub>1n</sub>

The **determinant** of a square matrix is the number defined inductively by a cofactor expansion along the first row of A. Also, (-1)<sup>r</sup> times the product of the diagonal entries in any echelon form U obtained from A by row replacements and row interchanges (but no scaling aoperations).

The determinant of an nxn matrix A can be computed by a cofactor expansion across any row or down any column. The expansion across the ith row is:
det A = a<sub>i1</sub>C<sub>i1</sub> + a<sub>i2</sub>C<sub>i2</sub> + ... + a<sub>in</sub>C<sub>in</sub>
The cofactor expansion down the jth column is:
det A = a<sub>1j</sub>C<sub>1j</sub> + a<sub>2j</sub>C<sub>2j</sub> + ... + a<sub>nj</sub>C<sub>nj</sub>

If A is a triangular matrix, then det A is the product of the entries on the main diagonal of A.

## 3.2 - Properties of Determinants

### Row Operations

Let A be a square matrix.

1. If a multiple of one row of A is added to another row to produce a matrix B, then det B = det A.
2. If two rows of A are interchanged to produce B, then det B = -det A.
3. If one row of A is multiplied by k to produce B, then det B = k * det A.

A square matrix A is invertible if and only if det A != 0.

If A is an nxn matrix, then det A<sup>T</sup> = det A.

If A and B are nxn matrices, then det AB = (det A)(det B).

## 3.3 - Cramer's Rule

When an nxn matrix A has a non-zero determinant, the solutions to Ax = b can be found by **Cramer's rule**. Individual values for the unknown vector **x** can are given by:

x<sub>i</sub> = det A<sub>i</sub>(b) / det A

where A<sub>i</sub>(b) is the matrix formed by replacing the ith column of A with the vector b.

The **adjugate** matrix of A is the transpose of its cofactor matrix.

adj(A) = C<sup>T</sup>

The adjugate is defined as it is so that the product of A with its adjugate yields a diagonal matrix whose diagonal entries are det(A),

A adj(A) = det(A) I

The inverse of A can be found by:

adj(A) = det(A) A<sup>-1</sup>

A<sup>-1</sup> = (1 / det(A)) adj(A)

## 4.1 - Vector Spaces and Subspaces

A **vector space** is a non-empty set V of objects, called *vectors*, on which are defined two operations, called *addition* and *multiplication by scalars* (real numbers), subject to the ten axioms listed below. The axioms must hold for all vectors **u**, **v**, and **w** in V and for all scalars *c* and *d*.

1. The sum of **u** and **v** is in V. (Closed under vector addition.)
2. **u** + **v** = **v** + **u**.
3. (**u** + **v**) + **w** = **u** + (**v** + **w**).
4. There is a zero vector **0** in V such that **u** + **0** = **u**.
5. For each **u** in V, there is a vector -**u** in V such that **u** + (-**u**) = **0**.
6. The scalar multiple of **u** by *c*, denoted by c**u** is in V. (Closed under scalar multiplication.)
7. c(**u** + **v**) = c**u** + c**v**.
8. (c + d)**u** = c**u** + d**u**.
9. c(d**u**) = (cd)**u**.
10. 1**u** = **u**.

For each **u** in V and scalar in *c*,

1. 0**u** = **0**
2. c**0** = **0**
3. -**u** = (-1)**u**

A **subspace** of a vector space V is a subset H of V that has three properties:

1. The zero vector of V is in H.
2. H is closed under vector addition. That is, for each **u** and **v** in H, the sum **u** + **v** is in H.
3. H is closed under multiplication by scalars. That is, for each **u** in H and each scalar *c*, the vector c**u** is in H.

If **v**<sub>1</sub>,...,**v**<sub>p</sub> are in a vector space V, then Span { **v**<sub>1</sub>,...,**v**<sub>p</sub> } is a subspace of V.

## 4.2 - Null Spaces, Columns Spaces, and Linear Transformations

The **null space** of an mxn matrix A, written as Nul A, is the set of all solutions of the homogeneous equation Ax = 0. In set notation, Nul A = { x : x is in ℝ<sup>n</sup> and Ax = 0 }

The null space of an mxn matrix A is a subspace of ℝ<sup>n</sup>. Equivalently, the set of all solutions to a system Ax = 0 of m homogeneous linear equestions in n unknowns is a subspace of ℝ<sup>n</sup>.
u
The **column space** of an mxn matrix A, written as Col A, is the set of all linear combinations of the columns of A. If A = [a<sub>1</sub> ... a<sub>n</sub>], then Col A = Span {a<sub>1</sub> ... a<sub>n</sub>}.

The column space of an mxn matrix A is a subspace of ℝ<sup>m</sup>.

The column space of an mxn matrix A is all of ℝ<sup>m</sup> if and only if the equation Ax = b has a solution for each b in ℝ<sup>m</sup>.

A **linear transformation** T from a vector space V into a vector space W is a rule that assigns to each vector X in V a unique vector T(x) in W, such that

1. T(u + v) = T(u) + T(v)
2. T(cu) = cT(u)


## 4.3 - Linearly Independent Sets; Bases

An indexed set {v<sub>1</sub>,...,v<sub>p</sub>} of two or more vectors, with v<sub>1</sub> != **0** is linearly dependent if an only if some v<sub>j</sub> (with j > 1) is a linear combination of the preceding vectors, v<sub>1</sub>,...v<sub>j-1</sub>.

Let H be a subspace of a vector space V. An indexed set of vectors B = {b<sub>1</sub>,...,b<sub>p</sub>} in V is a **basis** for H if

1. B is a linearly independent set, and
2. the subspace spanned by B coincides with H; that is, H = Span {b<sub>1</sub>,...,b<sub>p</sub>}

### The Spanning Set Theorem

Let S = {v<sub>1</sub>,...,v<sub>p</sub>} be a set in V, and let H = Span {v<sub>1</sub>,...,v<sub>p</sub>}.

1. If one of the vectors in S -say, v<sub>k</sub>- is a linear combination of the remaining vectors in S, then the set formed from S by removing v<sub>k</sub> still spans H.
2. If H != {**0**}, some subset of S is a basis for H.

The pivot columns of a matrix A form a basis for Col A.


## 4.4 - Coordinate Systems

### The Unique Representation Theorem

Let B = {b<sub>1</sub>,...,b<sub>n</sub>} be a basis for a vector space V. Then for each **x** in V, there existrs a unique set of scalars c<sub>1</sub>,...,c<sub>n</sub> such that **x** = c<sub>1</sub>b<sub>1</sub> + ... + c<sub>n</sub>b<sub>n</sub>

Suppose B = {b<sub>1</sub>,...,b<sub>n</sub>} is a basis for V and **x** is in V. The **coordinates of x relative to the basis B** (or the **B-coordinates of x**) are the weights c<sub>1</sub>,...,c<sub>n</sub> such that **x** = c<sub>1</sub>b<sub>1</sub> + ... + c<sub>n</sub>b<sub>n</sub>.

Let B = {b<sub>1</sub>,...,b<sub>n</sub>} be a basis for a vector space V. Then the coordinate mapping **x** -> [**x**]<sub>B</sub> is a one-to-one linear transformation from V onto ℝ<sup>n</sup>.

An **isomorphism** is a one-to-one linear mapping from one vector space into another.

## 4.5 - The Dimension of a Vector Space

If a vector space V has a basis B = {b<sub>1</sub>,...,b<sub>n</sub>}, then any set in V containing more than n vectors must be linearly independent.

If a vector space V has a basis of n vectors, then every basis of V must consist of exactly n vectors.

If V is spanned by a finite set, then V is said to be **finite-dimensional**, and the **dimension** of V, written as dim V, is the number of vectors in a basis for V. The dimension of the zero vector space {**0**} is defined to be zero. If V is not spanned by a finite set, then V is said to be **infinite-dimensional**.

Let H be a subspace of a finite-dimensional vector space V. Any linearly independent set in H can be expanded, if necessary, to a basis for H. Also, H is finite dimensional and dim H <= dim V.

#### The Basis Theorem

Let V be a p-dimensional vector space, p >= 1. Any linearly independent set of exactly p elements in V is automatically a basis for V. Any set of exactly p elements that spans V is automatically a basis for V.

The dimension of Nul A is the number of free variables in the equation Ax = 0, and the dimension of Col A is the number of pivot columns in A.

## 4.6 - Rank

The set of all linear combinations of the row vectors of a matrix A is called the **row space** of A, and is denoted by Row A.

If two matrices A and B are row equivalent, then their row spaces are the same. If B is in echelon form, the nonzero rows of B form a basis for the row space of A as well as for that of B.

The **rank** of A is the dimension of the column space of A.

#### Rank Theorem

The dimensions of the column space and the row space of an mxn matrix A are equal. This common dimension, the rank of a, also equals the number of pivot positions in A and satisfies the equation rank A + dim Nul A = n.

#### The Invertible Matrix Theorem (continued)

Let A be an nxn matrix. Then the followind statements are each equivalent to the statement that A is an invertible matrix.

1. The columns of A forma basis of ℝ<sup>n</sup>.
2. Col A = ℝ<sup>n</sup>
3. dim Col A = n
4. rank A = n
5. Nul A = {**0**}
6. dim Nul A = 0

## 4.7 - Change of Basis

Let B = {b<sub>1</sub>,...,b<sub>n</sub>} and C = {c<sub>1</sub>,...,c<sub>n</sub>} be bases of a vector space V. Then there is a unique nxn matrix P<sub>C<-B</sub> such that

[x]<sub>C</sub> = P<sub>C<-B</sub>[x]<sub>B</sub>

The columns of P<sub>C<-B</sub> are the C-coordinate vectors of the vectors in the basis B.  That is,

P<sub>C<-B</sub> = [ [b<sub>1</sub>]<sub>C</sub> [b<sub>2</sub>]<sub>C</sub> ... [b<sub>n</sub>]<sub>C</sub> ]

The matrix P<sub>C<-B</sub> in the above theorem is called the **change-of-coordinates matrix from B to C**. Multiplication by P<sub>C<-B</sub> converts B-coordinates into C-coordinates.

## 4.8 - Applications to Difference Equations

## 4.9 - Application to Markov Chains

## 5.1 - Eigenvectors and Eigenvalues

An **eigenvector** of an nxn matrix A is a nonzero vector **x** such that A**x** = λ**x** for some scalar λ. A scalar λ is called an **eigenvalue** of A if there is a nontrivial solution **x** of A**x** = λ**x**; such an **x** is called an *eigenvector corresponding to λ.

An eigenvector must be nonzero by definition, but an eigenvalue may be zero.

λ is an eigenvalue of an nxn matrix A if and only if the equation (A - λI)**x** = **0** has a nontrivial solution. The set of all solutions to (A - λI)**x** = **0** is the null space of the matrix A - λI. This set is a subspace of ℝ<sup>n</sup> and is called the **eigenspace** of A corresponding to λ.

The eigenvalues of a triangular matrix are the entries on its main diagonal.

If **v**<sub>1</sub>,...,**v**<sub>r</sub> are eigenvectors that correspond to distinct eigenvalues λ<sub>1</sub>,...,λ<sub>r</sub> of an nxn matrix A, then the set {**v**<sub>1</sub>,...,**v**<sub>r</sub>} is linearly independent.

## 5.2 - The Characteristic Equation

#### The Invertible Matrix Theorem (continued)

Let A be an nxn matrix. Then A is invertible if and only if:

1. The number 0 is not an eigenvalue of A.
2. The determinant of A is not zero.

#### Properties of Determinants

Let A and B be nxn matrices.

1. A is invertible if an only if det A != 0.
2. det AB = (det A)(det B).
3. det A<sup>T</sup> = det A.
4. If A is triangular, then det A is the product of the entries on the main diagonal of A.
5. A row replacement operation on row A does not change the determinant. A row interchange changes the sign of the determinant. a row scaling also scales the determinant by the same scalar factor.

A scalar λ is an eigenvalue of an nxn matrix a if and only if λ satisfies the **characteristic equation** det(A - λI) = 0.

The **multiplicity** of an eigenvalue λ is its multiplicity as a root of the characteristic equation.

If A and B are nxn matrices, then A is **similar** to B if there is an invertible matrix P such that P<sup>-1</sup>AP = B, or equivalently, A = PBP<sup>-1</sup>.

If nxn matrices A and B are similar, then they have the same characteristic equation polynomial and hence the same eigenvalues (with the same multiplicities).

## 5.3 - Diagonalization

A square matrix A is said to be **diagonalizable** if A is similar to a diagonal matrix, that is, if A = PDP<sup>-1</sup> for some invertible matrix P and some diagonal matrix D.

#### The Diagonalization Theorem

An nxn matrix A is diagonalizable if and only if a has n linearly independent eigenvectors.  In fact, A = PDP<sup>-1</sup>, D a diagonal matrix, if and only if the columns of P are n linearly independent eigenvectors of A. In this case, the diagonal entries of D are eigenvalues of A that correspond, respectively, to the eigenvectors in P.

An nxn matrix a is diagonalizable if and only if there are enough eigenvectors to form a basis of ℝ<sup>n</sup>. We call such a basis an **eigenvector basis** of ℝ<sup>n</sup>.

An nxn matrix with n distinct eigenvalues is diagonalizable (but is is not *necessary* for an nxn matrix to have n distinct eigenvalues in order to be diagonalizable).

Let A be an nxn matrix whose distinct eigenvalues are λ<sub>1</sub>,...,λ<sub>p</sub>,

1. For 1 <= k <= p, the dimension of the eigenspace for λ<sub>k</sub> is less than or equal to the multiplicity of the eigenvalue of λ<sub>k</sub>.
2. The matrix A is diagonalizable if and only if the sum of the dimensions of the eigenspaces equals n, and this happens if an only if (i) the characteristic polynomial factors completely into linear factors and (ii) the dimension of the eigenspace fore each λ<sub>k</sub> equals the multiplicity of λ<sub>k</sub>.
3. If A is diagonalizable and B<sub>k</sub> is a basis for the eigenspace corresponding to λ<sub>k</sub> for each k, then the total collection of bectors in the sets B<sub>1</sub>,...,B<sub>p</sub> forms an eigenvector basis for ℝ<sup>n</sup>.

## 5.4 - Eigenvectors and Linear Transformations

## 5.5 - Complex Eigenvalues

## 5.6 - Discrete Dynamical Systems

## 5.7 - Applications to Differential Equations

## 5.8 - Iterative Estimates for Eigenvalues

## 6.1 - Inner Product, Length, and Orthogonality

The number **u<sup>T</sup>v** is called the **inner product** of u and v, and is often written **u.v**. This inner product is also referred to as a **dot product**.

The **length** (or **norm**) of a vector **v** is the nonnegative scalar ||**v**|| defined by 

||**v**|| = sqrt(**v.v**) and ||**v**||<sup>2</sup> = **v.v**

A vector whose length is 1 is called a **unit vector**. If we divide a nonzero vector **v** by its length we obtain a unit vector **u**. The process of creating **u** from **v** is called **normalizing** v, and u is in the same direction as v.

Two vectors u and v in ℝ<sup>n</sup> are **orthogonal** to each other if u.v = 0.

## 6.2 - Orthogonal Sets

A set of vectors {**u**<sub>1</sub>,...**u**<sub>p</sub>} in ℝ<sup>n</sup> is said to be an **orthogonal set** if each pair of distinct vectors from the sets is orthogonal, that is if **u**<sub>i</sub>.**u**<sub>j</sub> = 0 whenever i is not equal to j.

An **orthogonal basis** for a subspace W of ℝ<sup>n</sup> is a basis for W that is also an orthogonal set.

## 6.4 - The Gram-Schmidt Process

### The QR Factorization

If A is an mxn matrix with linearly independent columns, then A can be factored as A = QR, where Q is an mxn matrix whose columns from an orthonormal basis for Col A and R is an nxn upper triangular invertible matrix with positive entries on its diagonal.
