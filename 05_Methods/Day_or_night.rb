def time_of_day(a)
  puts "It's day time" if a == true
  puts "It's night time" if a == false
end

daylight = [true, false].sample
time_of_day(daylight)