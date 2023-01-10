def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
input1 = nil
input2 = nil
  
  loop do
    puts "Please enter a positive or negative integer:" 
    input1 = gets.chomp
    if valid_number?(input1) == false
      puts "Invalid input. Only non-zero integers are allowed."
      next
    end
    
    puts "Please enter a second positive or negative integer: "
    input2 = gets.chomp
    if valid_number?(input2) == false
      puts "Invalid input. Only non-zero integers are allowed."
      next 
    end
    
    if input1.to_i > 0 && input2.to_i < 0 || input1.to_i < 0 && input2.to_i > 0
      break
    end
    
    puts "Sorry. One integer must be positive, one must be negative."
 end
result = input1.to_i + input2.to_i
puts "#{input1} + #{input2} = #{result}"
break
end
