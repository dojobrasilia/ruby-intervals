def generate_intervals(values)
    
    intervals = [[values.first,values.last]]
    
    if(values.last-values.first > 1)
       intervals = [[values.first,values.first],[values.last, values.last]]
    end
    
    intervals
    
end
