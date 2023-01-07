# What will the following code print and why?
a = 7

def my_value(b)
  b += 10 # b = b(7) + 10
end

p my_value(a)
puts a

# The following code will print 7 because a variable was not altered within
# my value method, thus a variable byitself is still 7.