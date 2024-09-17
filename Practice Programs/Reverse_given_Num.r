# Program to reverse a given number

reverse_number <- function(num) {
  reversed_num <- as.numeric(paste(rev(unlist(strsplit(as.character(num), ""))), collapse = ""))
  return(reversed_num)
}

# Example
num <- as.integer(readline(prompt = "Enter a number: "))
reversed_num <- reverse_number(num)
cat("The reversed number is:", reversed_num, "\n")