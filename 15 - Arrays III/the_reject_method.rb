# opposite of select

animals = ["dog", "cat", "zebra", "dolphin"]

result = animals.reject do |animal|
    animal.include?("c")
end

p result