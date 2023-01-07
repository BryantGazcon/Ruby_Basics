# What will the following code print and why?
a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# This code will print out 7 because a is initialized 
# outside of the method. Numbers in Ruby are inmmutable.