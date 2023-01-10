name = 'Roger'

puts name.casecmp?("RoGeR")
puts name.casecmp?("DAVE")

#when comparing two strings, we dont really care about the case, we care much more
#about their value.
#output:
#true
#false