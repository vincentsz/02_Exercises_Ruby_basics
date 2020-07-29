say_hello = true
counter = 0

while say_hello
  puts 'Hello!'
  counter += 1
  say_hello = false if counter == 5
end

#or

say_hello = 0

while say_hello < 5
  puts 'Hello!'
  say_hello += 1
end
