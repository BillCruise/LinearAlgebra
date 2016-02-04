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

The essential information of a linear system can be recorded compactly in a rectangular array called a **matrix**.

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

## 1.4 The Matrix Equation

If A is an mxn matrix, with columns a1,...,an, and if x is in Rn, then the **product** of A and x, denoted by Ax is the linear combination of the columns of A using the corresponding entries in x as weights (a1,...,an above are vectors).

### Theorem:
If A is an mxn matrix, with columns a1,...,an, and if x is in Rn, the matrix equation

Ax = b

has the same solution set as the vector equation

x1a1 + x2a2 + ... + xnan = b

which has the same solution set as the system of linear equations whose augmented matrix is

[a1 a2 ... an b]

The equation Ax = b has a solution if an only if b is a linear combination of the columns of A.

### Theorem
Let A be an mxn matrix. Then the following statements are logically equivalent. (That is, for a particular A, they are all true statements, or all are false.)

1. For each b in Rm, the equation Ax = b has a solution.
2. Each b in Rm is a linear combination of the columns of A.
3. The columns of A span Rm.
4. A has a pivot position in every row.

## 1.5 Solution Sets of Linear Systems

A system of linear equations is said to be **homogeneous** if it can be written in the form Ax = 0, where A is an mxn matrix, and 0 is the zero vector in Rm. A homogeneous system always has at least one solution, namely, x = 0 (the zero vector in Rn). This zero solution is usually called the **trivial solution**. For a given equation Ax = 0, the important question is whether there exists a **nontrivial** solution.

## 1.8 - Introduction to Linear Transformations

A **transformation** (or **function** or **mapping**) T from Rn to Rm is a rule that assigns to each vector x in Rn a vector T(x) in Rm. The set Rn is called the **domain* of T, and Rm is called the **codomain** of T. The notation T : Rn -> Rm indicates that the domain of T is Rn and the codomain is Rm.
For x in Rn, the vector T(x) in Rm is called the **image** of x (under the action of T).
The set of all images T(x) is called the **range** of T.
