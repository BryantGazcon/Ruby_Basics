def meal
  'Dinner'
  puts 'Dinner'
end

p meal

=begin
The output values are Dinner, then Nil. The return value of #puts is 
always nil. The return value is the last line in meal which is 
#puts 'Dinner' but we know that return value of #puts is nil.
Dinner is also displayed because of #p
=end