def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0,0,1,0,2,0)
find_first_nonzero_among(1)

=begin
1.rb:1:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) 
(ArgumentError)

the first error happens because there is a wrong number of arguments 6 were given 
but just 1 one was expected.

However, if you were to pass just one argument to each method invocation you'd still 
get an error

example.rb:2:in `find_first_nonzero_among': undefined method `each' for 1:Integer (NoMethodError)

meaning that .each is not a method for integers, so you'd have to pass in an array
as an argument into the method, only then will the .each method word


=end