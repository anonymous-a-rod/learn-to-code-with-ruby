numbers = Array (1..10)
p numbers

numbers = numbers.map { |number| number*2 }

p numbers


nums2 = [3, 8, 11, 15, 89]

def cubed(array)
    return array.map { |number| number**2 }
end

p cubed(nums2)