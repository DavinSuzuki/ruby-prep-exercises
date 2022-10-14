lines = nil
string = nil
loop do 
  loop do 
    puts "How many output lines do you want? Enter a number >= 3: (Q to quit)"
    string = gets.chomp.downcase
    lines = string.to_i
    
    if lines >= 3 || string == "q"
      break
    else
      puts "That's not enough lines!"
    end 
  end 
  
  if string == "q"
    break
  end 
  
  while lines > 0
    puts "Launch School is the best!"
    lines -= 1
  end

end 