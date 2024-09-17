# Program to find Arithmetic Mean, Geometric Mean, and Harmonic Mean of a list of numbers

find_means <- function(nums) {
  n <- length(nums)
  
  # Arithmetic Mean
  AM <- sum(nums) / n
  
  # Geometric Mean
  GM <- prod(nums)^(1/n)
  
  # Harmonic Mean
  HM <- n / sum(1 / nums)
  
  return(list(AM = AM, GM = GM, HM = HM))
}

# Example
nums <- as.numeric(unlist(strsplit(readline(prompt = "Enter numbers separated by spaces: "), " ")))
means <- find_means(nums)
cat("Arithmetic Mean:", means$AM, "\nGeometric Mean:", means$GM, "\nHarmonic Mean:", means$HM, "\n")