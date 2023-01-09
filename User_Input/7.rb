user_name = "admin"
password = "chuck"

loop do
  puts "Please enter user name:"
  user_name_try = gets.chomp
  if user_name_try == user_name
    puts "Please enter your password:"
    password_try = gets.chomp 
    if password_try == password
      puts "Welcome!"
      break
    else
      puts "Authorization failed!"
    end
  elsif user_name_try != user_name
  end
end

