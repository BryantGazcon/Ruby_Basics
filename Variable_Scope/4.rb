# What will the following code print, and why?

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# when working with a numeric variable, numbers are inmutable, assignment
# just changes the object a variable references. When it comes to strings
# they are mutable and and in particular the method String#[] = is a
# destructive method which is why the output is modified.