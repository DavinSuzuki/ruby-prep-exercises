puts "Enter a 4 digit number"
x = gets.chomp.to_i

t = x / 1000
h = x % 1000 / 100
ten = x % 100 / 10
o = x % 10

puts "Thousands: #{t}"
puts "Hundreds: #{h}"
puts "Tens: #{ten}"
puts "Ones: #{o}"