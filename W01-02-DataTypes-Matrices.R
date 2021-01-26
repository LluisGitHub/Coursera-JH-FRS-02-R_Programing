## Source: W01-01-DataTypes-Matrices.R
## Author: Lluis Calvo
## Date:   27/01/2021

## One way to create a matrix is with matrix() function
m <-matrix(nrow=2, ncol=3)
print(m)

dim(m)

## matrix is an object that has the attribute dimension ($dim)
## dim attribute is a vector of two elements
attributes(m)

## matrix are constructed column wise
## This is when we create a matrix, elements are inserted by column
m <- matrix(1:6, nrow=2, ncol=3)
print(m)

## We can also create a matrix by creating the dimension attribute on a vector
m <- 1:10
print(m)
dim(m) <- c(2,5)
print(m)

## Another method to create a matrix is binding columns or binding rows
x <- 1:3
print(x)
y <- 10:12
print(y)

## Binding columns
cbind(x,y)

## Binding rows
rbind(x,y)
