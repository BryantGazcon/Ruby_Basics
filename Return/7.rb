def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

=begin
output:
0
1
2
3
4
5
#times method starts at 0. Which is why it prints 0-4 however, why does it include
5? #times after iterating 5 times, the block returns the initial integer which in
our case is 5. #times block is only code in method, this means that line in the
method and returns the inital integer 5.
=end