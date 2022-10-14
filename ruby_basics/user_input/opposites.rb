def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_num
  loop do 
    puts "Please enter a positive or negative integer:"
    num = gets.chomp
    return num.to_i if valid_number?(num)
    puts "Invalid input. Only non-zero integers are allowed"
  end 
end 
  
num1 = nil
num2 = nil

loop do
  num1 = read_num
  num2 = read_num
  break if num1 * num2 < 0
  puts "Sorry, one integer must be positive and the other negative"
  puts "Please start over"
end 

sum = num1 + num2
puts "#{num1} + #{num2} = #{sum}"
