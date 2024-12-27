```R
# This function calculates the factorial iteratively.
factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    result <- 1
    for (i in 1:n) {
      result <- result * i
    }
    return(result)
  }
}

# This will now work correctly for large numbers (within the limits of R's integer type).
result <- factorial(1000)
print(result)
```