#What will the following code print, and why?
a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# since we are not modifying the string in this exercise but simply 
# reassigning that string to another variable printing a will still
# produce the original object. In other words, assignment to a variable 
# never mutates the object that is referenced. However, by invoking a method
# does modify the string.