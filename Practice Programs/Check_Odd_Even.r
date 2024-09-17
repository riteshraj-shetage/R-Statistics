# Program to check if a number is odd or even

check_odd_even <- function(num) {
  if (num %% 2 == 0) {
    return("Even")
  } else {
    return("Odd")
  }
}

# Example
num <- as.integer(readline(prompt = "Enter a number: "))
result <- check_odd_even(num)
cat("The number", num, "is", result, "\n")