# Julia Error Handling Example
This repository demonstrates a common error in Julia: improper error handling. The `myfunction` function is designed to only accept non-negative numbers. If a negative number is passed, it throws an error.  This example shows how to handle such situations gracefully.

## Bug
The `bug.jl` file contains the function with the error.  When a negative number is input, the function throws an error, halting execution. This might not be the desired behavior in all cases.

## Solution
The `bugSolution.jl` file shows a more robust version that handles the error in a more controlled manner. Instead of halting, it provides a more informative error message or returns a default value.