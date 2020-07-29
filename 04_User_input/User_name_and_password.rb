USERNAME = "John Doe"
PASSWORD = "abcdef"

loop do
  puts ">> Please, give your user name now: "
  your_username = gets.chomp
  puts ">> Please, give your password now: "
  your_password = gets.chomp
  break if your_password == PASSWORD && your_username == USERNAME
  puts "Sorry, wrong password or user name!"
end

puts "Welcome home sir!"