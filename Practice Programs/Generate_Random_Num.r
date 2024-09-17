# Program to generate random numbers

generate_random_numbers <- function(n, min_val, max_val) {
  return(runif(n, min_val, max_val))
}

# Example
n <- as.integer(readline(prompt = "Enter the number of random numbers to generate: "))
min_val <- as.numeric(readline(prompt = "Enter the minimum value: "))
max_val <- as.numeric(readline(prompt = "Enter the maximum value: "))
random_numbers <- generate_random_numbers(n, min_val, max_val)
cat("Random numbers:", random_numbers, "\n")