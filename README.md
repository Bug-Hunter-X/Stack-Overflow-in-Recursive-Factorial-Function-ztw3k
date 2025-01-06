# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: exceeding the recursion depth limit, leading to a stack overflow.  The provided Hack code calculates the factorial of a number using recursion. While it works for small numbers, it fails for larger ones due to excessive recursion.

A solution is also provided that addresses this issue by using iteration instead of recursion.

## Bug

The `bug.hack` file contains a recursive factorial function that suffers from a stack overflow when called with large inputs.

## Solution

The `bugSolution.hack` file demonstrates how to correct the problem by using an iterative approach, avoiding the recursion depth limitations.