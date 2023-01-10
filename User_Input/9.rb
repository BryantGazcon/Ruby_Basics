

loop do
  number_of_lines = nil
  input_String = nil
  
loop do
  puts '>> How many output lines do you want? Enter a number >= 3: (Q to quit)'
  
  input_String = gets.chomp
  break if input_String == "q"
  
  number_of_lines = input_String.to_i
  break if number_of_lines >= 3 
  
  puts ">> That's not enough lines."
end

break if input_String == "q"

while number_of_lines > 0
  break if number_of_lines == "q"
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

end