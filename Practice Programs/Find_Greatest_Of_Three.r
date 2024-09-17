# Program to find the greatest of three numbers

find_greatest <- function(a, b, c) {
  return(max(a, b, c))
}

# Example
a <- as.integer(readline(prompt = "Enter the first number: "))
b <- as.integer(readline(prompt = "Enter the second number: "))
c <- as.integer(readline(prompt = "Enter the third number: "))
greatest <- find_greatest(a, b, c)
cat("The greatest number is:", greatest, "\n")