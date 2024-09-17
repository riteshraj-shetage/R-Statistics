# Program to calculate Mean Deviation, Variance, and Standard Deviation of data

find_statistics <- function(nums) {
  n <- length(nums)
  mean_val <- mean(nums)
  
  # Mean Deviation
  MD <- sum(abs(nums - mean_val)) / n
  
  # Variance
  variance <- sum((nums - mean_val)^2) / (n - 1)
  
  # Standard Deviation
  SD <- sqrt(variance)
  
  return(list(MD = MD, variance = variance, SD = SD))
}

# Example
nums <- as.numeric(unlist(strsplit(readline(prompt = "Enter numbers separated by spaces: "), " ")))
stats <- find_statistics(nums)
cat("Mean Deviation:", stats$MD, "\nVariance:", stats$variance, "\nStandard Deviation:", stats$SD, "\n")