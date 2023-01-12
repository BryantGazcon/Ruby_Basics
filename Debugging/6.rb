def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts ' " ' + get_quote('Confucius') + ' " '

=begin 
original code did not have an explicit return meaning that it would only return
the last line of the code which is why if we passed einstein into our method it would
work. To fix we can add an explicit return statement.
=end