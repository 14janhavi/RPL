# Simple R program to swap two numbers

x <- as.integer(readline("Enter x: "))
y <- as.integer(readline("Enter y: "))

x <- x + y
y <- x - y
x <- x - y

# Using print() instead of cat()
print(paste("After swap: x =", x, "y =", y))

