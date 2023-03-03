hash = { a: 5, b: 2, c: 3, d: 5 }

def value_count(hash, value)
    count = 0 
    hash.each do |key, val|
        # p "key #{key}"
        # p "value #{val}"
        count += 1 if value == val
    end
    return count
end


# p value_count(hash, 2) 
# # => 1
 
# value_count(hash, 3)
# # => 1
 
# value_count(hash, 5)
# => 2
 
value_count(hash, 10)
# => 0
