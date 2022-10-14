arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{|x| x.start_with?('s')}

arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2.delete_if{|x| x.start_with?('s','w')}

p arr
p arr2