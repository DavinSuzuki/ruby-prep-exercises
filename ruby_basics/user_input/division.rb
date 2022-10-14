def valid_number?(number_string)
  number_string.to_i.to_s == number_string 
end 

num = nil
den = nil

loop do 
puts "Enter the numerator:"
num = gets.chomp
break if valid_number?(num)
puts "Invalid input! Only integers are allowed."
end 

loop do 
puts "Enter the denominator:"
den = gets.chomp
break if valid_number?(den) && den.to_i != 0

  if den == "0"
    puts "Invalid Input! A denominator of 0 is not allowed."
  else 
    puts "Invalid input! Only integers are allowed."
  end 
end 

ans = num.to_i / den.to_i

puts "#{num} / #{den} is #{ans} "