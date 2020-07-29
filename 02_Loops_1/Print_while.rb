numbers = []


while numbers.size < 5
  numbers << rand(100)
end

puts numbers


#or

numbers = []

while numbers.size < 5
  puts "Give a random number between 0 and 99"
  x = gets.chomp.to_i
    if x > 0 && x < 99
    numbers << x
    else puts "Your number is not bewteen 0 and 99"
    end
end

puts numbers
