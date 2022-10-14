def add_three(number)
  return number + 3
  number + 4 #This line is not executed because of the return
end

returned_value = add_three(4)
puts returned_value