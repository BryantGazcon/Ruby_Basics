numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

# map method was originally appended to numbers array however that produced
# the incorrect input to fix this we replace with the select method which in turn
# will produce an array of even numbers