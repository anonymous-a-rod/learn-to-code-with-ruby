arr = [1,2,3,4,5]
sum = 0

arr.each_with_index do |num, index|
    sum += num * index
end

p sum

arr2 = [-1, 2, 1, 2, 5, 7, 3]

def print_if(arr)
    arr.each_with_index do |num, index|

        p num if num > index
    
    end

end

print_if(arr2)