


puts "Do you want me to print something?(y/n)"

loop do 
  answers = gets.chomp.downcase
  if answers == "y" 
    puts "something"
    break
  elsif answers == "n"
    nil
    break
  else 
    puts "Invalid Input. Type y/n"
  end
end




