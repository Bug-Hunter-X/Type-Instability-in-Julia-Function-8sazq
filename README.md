# Julia Type Instability Bug

This repository demonstrates a common type instability bug in Julia.  The function `my_function` has inconsistent return types based on the input `x`.  This can significantly impact performance and should be avoided.  The solution shows how to make the function type-stable.

## How to run the code

1. Save the code in `bug.jl` and `bugSolution.jl`
2. Run the code in Julia REPL using `include("bug.jl")` and `include("bugSolution.jl")`

## Bug Report

The bug is that `my_function` returns different types based on the input.  This leads to type instability and performance penalties in larger applications.