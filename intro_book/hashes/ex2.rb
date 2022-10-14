pig = {name: "filo"}
weight = {weight: "2 lbs"}
puts pig.merge(weight)
puts pig
puts weight

puts pig.merge!(weight) #merge! is destructive while merge is not
puts pig
puts weight