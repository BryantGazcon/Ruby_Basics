def name
  names = ['Dave', 'Sally', 'George', 'Jessica']
  names.sample
end

def activity
  activities = ['walking', 'running', 'cycling']
  activities.sample
end

def sentence
  "#{name} went #{activity} today!"
end

puts sentence