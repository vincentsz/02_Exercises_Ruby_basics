def name(array)
  array.sample
end

def activity (array)
  array.sample
end

def sentence(v1,v2)
  "#{v1} likes #{v2}."
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))