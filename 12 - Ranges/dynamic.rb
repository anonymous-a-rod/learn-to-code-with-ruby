# Define a dynamic_range method that accepts two numeric parameters.
# The first parameter will be a lower bound.
# The second parameter will be an upper bound.
# Return a Range object from the method that captures the range
# of numbers from the lower bound to the upper bound.
# The upper bound should be INCLUSIVE.

def dynamic_range(x, y)
    return x..y
end

p dynamic_range(1,10)