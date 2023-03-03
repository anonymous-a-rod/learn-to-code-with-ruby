numbers = [3,5,7]

numbers.each { |num| puts num }


for num in numbers
    puts num
end

# num escapes the for loop, can cause issues, people prefer the .each

numbers.each do |number|
    p number
end