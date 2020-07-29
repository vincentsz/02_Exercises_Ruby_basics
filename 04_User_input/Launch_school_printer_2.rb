amount = nil

loop do
  puts ">>How many lines do you want printed? (enter a number bigger than than 2)(Q to quit)"
  amount = gets.chomp

  break if amount.to_s.upcase == "Q"

  if amount.to_i < 3
    puts "Your number is not bigger than 2"
  else
    amount.to_i.times do
      puts "Launch School is the best!"
    end
  end
end