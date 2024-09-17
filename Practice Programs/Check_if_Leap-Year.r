# Program to check if a year is a leap year

check_leap_year <- function(year) {
  if ((year %% 4 == 0 && year %% 100 != 0) || (year %% 400 == 0)) {
    return("Leap Year")
  } else {
    return("Not a Leap Year")
  }
}

# Example
year <- as.integer(readline(prompt = "Enter a year: "))
result <- check_leap_year(year)
cat("The year", year, "is", result, "\n")