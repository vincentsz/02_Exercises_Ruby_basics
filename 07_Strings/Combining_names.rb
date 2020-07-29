first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name

puts full_name

#or

full_name = "#{first_name} #{last_name}"

puts full_name

#or

full_name = String.new
full_name << first_name << ' ' << last_name

puts full_name

#or

full_name = %Q(#{first_name} #{last_name})
puts full_name
