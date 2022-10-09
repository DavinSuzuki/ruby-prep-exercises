h = {a:1, b:2, c:3, d:4}

h[:b] #gets value of :b

h[:e] = 5 #adds e:5 to the hash

h.delete_if { |k,v| v < 3.5 }

puts h 