def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_integer = nil
second_integer = nil

loop do
  loop do
    puts ">>Please give the first integer! (One integer needs to be positive, the other negative)"
    first_integer = gets.chomp
    break if valid_number?(first_integer) 
    puts "Unvalid input. Only non-zero integers are allowed"
  end

  loop do
    puts ">>Please give the second integer! (One integer needs to be positive, the other negative)"
    second_integer = gets.chomp
    break if valid_number?(second_integer) 
    puts "Unvalid input. Only non-zero integers are allowed"
  end

  break if (first_integer.to_i < 0 && second_integer.to_i > 0) || (first_integer.to_i > 0 && second_integer.to_i < 0)
  puts "One integer needs to be positive, the other negative!"
end

result  = first_integer.to_i + second_integer.to_i 

puts " #{first_integer} + #{second_integer} equals #{result}"