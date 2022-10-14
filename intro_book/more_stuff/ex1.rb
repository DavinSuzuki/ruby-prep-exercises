def has_lab(string)
  if string =~ /lab/i #/i makes regex not case sensitive
    puts "#{string} has lab!"
  else 
    puts "#{string} does not have lab"
  end
end

has_lab("laboratory")
has_lab("experiment")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")