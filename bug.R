```R
# This function attempts to calculate the mean of a vector, but it contains a subtle error.
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA)  # Handle empty vectors
  }
  sum_x <- sum(x, na.rm = TRUE) #this line is problematic
  mean_x <- sum_x / length(x) 
  return(mean_x)
}

# Example usage
my_vector <- c(1, 2, 3, NA, 5)
result <- calculate_mean(my_vector)
print(result) # may give incorrect result due to the NA
```