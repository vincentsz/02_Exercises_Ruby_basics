def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
  puts ">>Please give an integer! (One integer needs to be positive, the other negative)"
  input = gets.chomp
  return input.to_i if valid_number?(input) 
  puts "Unvalid input. Only non-zero integers are allowed"
  end
end

first_integer = nil
second_integer = nil

loop do
  first_integer = read_number
  second_integer = read_number
  break if (first_integer < 0 && second_integer > 0) || (first_integer > 0 && second_integer < 0)
  puts "One integer needs to be positive, the other negative!"
end

result  = first_integer.to_i + second_integer.to_i 

puts " #{first_integer} + #{second_integer} equals #{result}"