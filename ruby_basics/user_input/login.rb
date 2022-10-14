pass = "Maya"
user = "Davin"

loop do
  puts "Please enter your username:"
  input1 = gets.chomp
  puts "Please enter your password:"
  input2 = gets.chomp
  break if input1 == user && input2 == pass
  puts "Authorization failed!"
end

puts "Welcome!"