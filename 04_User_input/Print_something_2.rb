answer = nil

loop do
  puts ">> Do you want to print something? (y/n)"
  answer = gets.chomp.downcase
  break if %w(y n).include?(answer)
  puts "Invalid entry, please try again"
end

if answer == "y"
  puts "Something"
end
