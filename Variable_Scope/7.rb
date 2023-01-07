# What will the following code print, and why?
a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# This will print out 3 because if you follow through the code,  a is being
# set to each element in the array, first a is to 1, then a is set to 2, and 
# finally a is set to 3(last number), after that the iteration is done
# and the invocation on line 9 causes 3 to be printed.

#with method definitions local variable scope is restricted to the method
#definition itself. A method invocation with a block has more open scoping 
#rules; the block can use and modify local variavles defined outside block