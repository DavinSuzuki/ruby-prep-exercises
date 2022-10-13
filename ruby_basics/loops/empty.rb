names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  puts names.last          #could instead use names.shift instead of last and pop
  names.pop
  
  break if names.empty?
end 