

def launchschool_print
  $amount.times do
    puts "Launch School is the best!"
  end
end


loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  $amount = gets.chomp.to_i

  if $amount >= 3
    launchschool_print
    break
  elsif $amount < 3
    puts ">> Thats not enough lines."
  end
end


