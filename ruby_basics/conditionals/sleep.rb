status = ['awake', 'tired'].sample

awake = if status == 'awake'
           "Be productive!"
        else 
           "Go to sleep!"
        end 
puts awake 