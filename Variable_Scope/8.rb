# What will the following code print, and why?
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# This will print an undefined local variable or method error
# because a was not initialized outside the block, the a = element on
# line 5 is actually the initialization but there there is no scope external
# to the scope of that block