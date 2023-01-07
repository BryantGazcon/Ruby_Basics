# What will the following code print, and why?

a = 7

def my_value(b)
  a = b
end

puts my_value(a + 5)
puts a


# Again this code will still output 7 because the local variable inside 
# the method is not visible outside the method so when invoking a on line
# 10, the printed number is 7.