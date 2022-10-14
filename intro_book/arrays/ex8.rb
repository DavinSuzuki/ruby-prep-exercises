arr = [1, 2, 3, 4, 5]

mod_arr = arr.map {|num| num + 2} 

p arr
p mod_arr 

# Alternative method: arr.each do |n| new_arr << n + 2 end