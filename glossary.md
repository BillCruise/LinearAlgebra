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
