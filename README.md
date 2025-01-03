# Incorrect Mean Calculation in R

This repository demonstrates a common subtle error in R when calculating the mean of a vector containing `NA` values. The provided R script (`bug.R`) shows the erroneous calculation, while `bugSolution.R` offers a corrected version.

The issue arises from the way `NA` values are handled during the sum calculation, leading to an inaccurate mean if any `NA`s are present. The solution involves using more robust methods for handling missing data in R to get a correct mean calculation.
