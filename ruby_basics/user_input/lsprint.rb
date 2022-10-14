lines = nil

loop do 
  puts "How many output lines do you want? Enter a number >= 3:"
  lines = gets.chomp.to_i
  if lines >= 3
    break
  else
    puts "That's not enough lines!"
  end 
end 

while lines > 0
  puts "Launch School is the best!"
  lines -= 1
end