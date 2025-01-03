```R
# Corrected function to calculate the mean, handling NAs correctly
calculate_mean_corrected <- function(x) {
  if (length(x) == 0) {
    return(NA)  # Handle empty vectors
  }
  mean_x <- mean(x, na.rm = TRUE) # Use the built-in mean() function
  return(mean_x)
}

# Example usage
my_vector <- c(1, 2, 3, NA, 5)
result <- calculate_mean_corrected(my_vector)
print(result) #correct result
```