# What will the following code print, and why? 
a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# This code outputted an undefined local variable or method error because a was not initialized inside
# the method. Recall, that method inovation with a block has access to outside variables however the 
# the invocation of each along with it's block is within a method def and remember that method definitions 
# are self contained with respect to local variables.