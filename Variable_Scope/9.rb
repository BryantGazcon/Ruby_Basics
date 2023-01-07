# What will the following code print, and why?

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1 # a is set to a + 1
end

puts a

# This code will print out 7 because a was never actually reassigned.
# The reason for this occurence is called variable shadowing, since the 
# |a| and the a = 7 share the same name ruby does not look to the a defined
# outside of the block.