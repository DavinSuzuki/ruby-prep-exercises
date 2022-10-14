pets = {pig: "filo", dog: "maya", hamster: "anya"}

pets.each_key { |k| puts k }

pets.each_value { |v| puts v }

pets.each { |k, v| puts "The #{k}'s name is #{v}"}