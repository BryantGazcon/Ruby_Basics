# What will the following code print, and why?
a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# Though confusing, puts a still prints out 7 because again a was initialized
# outside the program and numbers are inmutable. a inside the 
# method is pointing to a different "memory" while the top a is the original
# one being invoked on line 9.