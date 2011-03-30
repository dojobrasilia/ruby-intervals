def generate_intervals(values)
    
    intervals = [[values.first,values.first]]
    
    for i in 1..values.size-1 do
        if(values[i]-values[i-1] > 1)
            intervals << [values[i], values[i]]
        else
            intervals.last[1] = values[i]
        end
        
    end

    return intervals
    
end
