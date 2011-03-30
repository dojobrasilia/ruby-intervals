def generate_intervals(values)
    values = values.sort
    return [ [ values.first, values.last] ]
end
