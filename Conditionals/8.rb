status = ['awake', 'tired'].sample


return_value = if status == 'awake'
                 "Be productive"
              else
                 "Go to Sleep!"
              end

puts return_value

