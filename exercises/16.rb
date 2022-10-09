contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

label = [:email, :address, :phone]

contact_data.flatten!

contacts.each do |name, value|
  
  label.each do |label|
    
  contacts[name][label] = contact_data.first
  contact_data.shift
  
  end 

end 

p contacts 