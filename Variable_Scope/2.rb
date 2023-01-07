a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# Though it may be confusing it is the same example as the one before
# though a is the same variable throughout the program the a within the code
# is pointing to a different "memory" whereas the a outside of the method 
# was never altered which means that by printing a you still get 7 since we
# never modified it outside the method. LOCAL variables INSIDE the method 
# are NOT visible outside the method DEF