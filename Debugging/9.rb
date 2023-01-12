def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1 #original product = 0

  digits.each do |digit|
    product *= digit # product = product * digit 
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

=begin
since product was originally initalized as product = 0 that meant that everytime
product *= digit was invoked it would multiply each digit by o resulting in 0.
=end
