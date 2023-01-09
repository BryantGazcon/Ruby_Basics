PASSWORD = "SecreT"

loop do
  puts "Please enter your password:"
  password = gets.chomp
  break if password == PASSWORD 
  puts "Invalid Password!"
end

