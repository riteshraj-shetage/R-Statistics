# Program to check if a number is positive, negative or zero

check_sign <- function(num) {
  if (num > 0) {
    return("Positive")
  } else if (num < 0) {
    return("Negative")
  } else {
    return("Zero")
  }
}

# Example
num <- as.integer(readline(prompt = "Enter a number: "))
result <- check_sign(num)
cat("The number", num, "is", result, "\n")