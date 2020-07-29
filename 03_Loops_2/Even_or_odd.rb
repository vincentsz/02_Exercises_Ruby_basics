count = 1

loop do
  puts "#{count} is odd" if count.odd? == true
  puts "#{count} is even" if count.odd? == false
  count += 1
  break if count == 6
end

count = 1

loop do
  puts "#{count} is odd" if count.odd?
  puts "#{count} is even" if count.even?
  count += 1
  break if count == 6
end