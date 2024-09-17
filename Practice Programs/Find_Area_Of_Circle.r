# Program to find the area of a circle

find_area_circle <- function(radius) {
  area <- pi * radius^2
  return(area)
}

# Example
radius <- as.numeric(readline(prompt = "Enter radius of the circle: "))
area <- find_area_circle(radius)
cat("The area of the circle is:", area, "\n")
