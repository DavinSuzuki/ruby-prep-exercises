numbers = {
  high:   100,
  medium: 50,
  low:    10
}

 half_numbers = numbers.map do |key, num|
                  num / 2
                end 
                    
  p half_numbers