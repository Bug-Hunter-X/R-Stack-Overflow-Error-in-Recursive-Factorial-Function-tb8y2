# R Stack Overflow Error in Recursive Factorial Function

This repository demonstrates a common error in R: a stack overflow error caused by a recursive factorial function.  The recursive function is inefficient for larger numbers, and R's default stack size is insufficient to handle the very deep recursion needed to compute large factorials.

The `bug.R` file contains the buggy code, and `bugSolution.R` provides a corrected, iterative solution.

## Bug Description

The recursive approach to computing the factorial is elegant but highly inefficient for larger input values.  R's default recursion depth limits prevent it from processing large factorials without triggering a stack overflow error.  The error manifests as a fatal error, crashing the R session.

## Solution

The iterative approach in `bugSolution.R` is much more efficient.  It avoids the deep recursion, handling larger numbers without exceeding R's stack limit.