# What will the following code print, and why?
a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a


# This results in an undefined local variable or method error
# because even though a is defined it is not visible inside my_value
# method. Local variables initialized inside the method are not visible outside
# and local variables initialized outside are not visible inside the method.