```R
# This function attempts to calculate the factorial of a number.
factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}

# This will cause a stack overflow error for large numbers.
result <- factorial(1000)
print(result)
```