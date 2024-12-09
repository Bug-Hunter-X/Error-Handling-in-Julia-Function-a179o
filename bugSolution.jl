```julia
function myfunction(x)
  if x >= 0
    return x^2
  else
    println("Warning: Input is negative. Returning 0.")
    return 0 
  end
end

result = myfunction(-1) # Returns 0 with a warning message
result = myfunction(2) # Returns 4
```