def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

=begin
inside the method we can see the if/else statement, it has a conditional of TRUE
which meand that the if clause will be evaluated to true every time.
assignment to numvber is useless , however variable assignment still returns
the value that was assigned to the variable(look at 11.rb). Since else was ignored
the return value will be 1 because it's the only evaluted value in the if clause
= end



