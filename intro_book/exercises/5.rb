arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.push(11)    #Append 11
arr.unshift(0)  #Prepend 0
arr.pop         #Remove 11
arr << 3        #Append 3

puts arr 
puts "Remove Duplicates"
puts arr.uniq   #Removes duplicates 