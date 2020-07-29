amount = nil

loop do
  puts ">>How many lines do you want to be printed? (enter a number bigger than than 2)"
  amount = gets.chomp.to_i
  break if amount > 2
  puts "Your number is not bigger than 2"
end
  
amount.times do
  puts "Launch School is the best!"
end

#or

amount = nil

loop do
  puts ">>How many lines do you want to be printed? (enter a number bigger than than 2)"
  amount = gets.chomp.to_i
  break if amount > 2
  puts "Your number is not bigger than 2"
end
  
while amount > 0
  puts "Launch school is the best!"
  amount -= 1
end
