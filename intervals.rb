def generate_intervals(values)
    values = values.sort
    ret = []
    val = [values.first, values.first]
    ret << val;
    for i in 1..values.length-1 do
        if ((values[i] - values[i-1]) != 1 )
            val = [values[i],values[i]]
            ret << val;
        else
            val[1] = values[i]
        end
    end
    return ret
end
