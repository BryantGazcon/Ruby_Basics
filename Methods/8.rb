def assign_name(default = "Bob")
  default
end

puts assign_name('bry') == "bry" #outputs true to show that works with argument and returns default if not given parameter
puts assign_name == "Bob"