pass = "Maya"

loop do
  puts "Please enter your password:"
  input = gets.chomp
  break if input == pass
  puts "Invalid Password!"
end

puts "Correct Password!"