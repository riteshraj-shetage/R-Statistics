# Program to find prime numbers in a given range

is_prime <- function(n) {
  if (n <= 1) return(FALSE)
  for (i in 2:sqrt(n)) {
    if (n %% i == 0) return(FALSE)
  }
  return(TRUE)
}

find_primes_in_range <- function(start, end) {
  primes <- sapply(start:end, function(x) if (is_prime(x)) x else NA)
  return(na.omit(primes))
}

# Example
start <- as.integer(readline(prompt = "Enter the start of the range: "))
end <- as.integer(readline(prompt = "Enter the end of the range: "))
primes <- find_primes_in_range(start, end)
cat("Prime numbers in the range are:", primes, "\n")