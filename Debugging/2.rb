


def predict_weather

  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

=begin
to fix the output of always being "Todays weather will be sunny"
we simply change our strings "true" and "false" to the actual boolean values
of true and false
=end

