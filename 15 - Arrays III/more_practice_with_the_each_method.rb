fives = [5, 10, 15, 20, 25, 30, 35, 40]
evens = []
odds = []

fives.each do |number|
    if number.even?
       puts number 
       evens << number
    else
        odds << number
    end
end

p evens
p odds