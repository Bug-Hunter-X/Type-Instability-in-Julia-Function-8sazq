```julia
function my_function(x::Number)
  if x > 0
    return x^2
  elseif x == 0
    return 0.0
  else
    return -x^2
  end
end

println(my_function(2))
println(my_function(0))
println(my_function(-2))
```