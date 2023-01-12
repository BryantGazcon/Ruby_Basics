def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

=begin
the problem was that this code would not multiply the number by 5, we can simply
fix this by getting our user input which is a string then convert it into an
integer by the .to_i method
=end
