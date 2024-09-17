# Program to find the sum of numbers, excluding NA values

find_sum_exclude_na <- function(nums) {
  return(sum(nums, na.rm = TRUE))
}

# Example
nums <- as.numeric(unlist(strsplit(readline(prompt = "Enter numbers separated by spaces (use NA for missing values): "), " ")))
sum_result <- find_sum_exclude_na(nums)
cat("The sum of the numbers excluding NA values is:", sum_result, "\n")