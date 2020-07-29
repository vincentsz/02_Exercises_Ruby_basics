PASSWORD = "abcdef"

loop do
  puts ">> Please, give your password now: "
  your_input = gets.chomp
  break if your_input == PASSWORD
  puts "Sorry, wrong password!"
end

puts "Welcome home sir!"