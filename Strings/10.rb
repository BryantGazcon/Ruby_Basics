colors = 'blue pink yellow orange'

puts colors.include?('yellow') 

puts colors.include?('purple')




colors = 'blue boredom yellow'

puts colors.include?('dom')

# above will output true because although dom is not it's own word, that 
#sequence of characters is still within the calling string.