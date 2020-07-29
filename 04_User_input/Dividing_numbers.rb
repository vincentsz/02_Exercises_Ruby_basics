def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts ">>Please enter the numerator: "
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Please give an integer!"
end

loop do
  puts ">>Please enter the denominator: "
  denominator = gets.chomp

  if denominator == '0'
    puts "You can't divide by zero!"
  else
    break if valid_number?(denominator) 
    puts "Please give an integer!"
  end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} divided by #{denominator} is #{result}"