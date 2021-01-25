
## Source: W01-01-DataTypes-Vectors-Lists.R
## Author: Lluis Calvo

## Samples with function c, that concatenates values
x <- c(0.5, 0.6)       ## Numeric
print(x)

x <- c(TRUE, FALSE)    ## Logical
print(x)

x <- c(T, F)           ## Logical
print(x)

x <- c("a", "b", "c")  ## Character
print(x)

x <- 9:29              ## Integer
print(x)

x <- c(1+0i, 2+4i)     ## Complex
print(x)

## vector() function
## Creates a "data type" vector with specified length, 
## by default initialized to 0
x <- vector("numeric", length = 10)

## What happens when we use function c() with different data types
## R uses the least common denominator --> coercion
y <- c(1.7, "a")       ## Character
print(y)

y <- c(TRUE, 2)        ## Numeric
print(y)

y <- c("a", TRUE)      ## Character
print(y)


## Explicit Coercion
x <- 0:6
class(x)

as.numeric(x)

as.logical(x)          ## 0 -> FALSE, Others --> TRUE

as.character(x)

## Explicit Coercion, not always work
x <- c("a", "b", "c")
as.numeric(x)

as.logical(x)

as.complex(x)

## Lists
## Remember a list is like a vector, but lists can contain different
## data types
x <- list(1, "a", TRUE, 1+4i)
print(x)
