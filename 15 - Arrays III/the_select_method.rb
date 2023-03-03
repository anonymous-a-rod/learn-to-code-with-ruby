grades = [80, 93 ,23, 56, 73, 91]

passed = grades.select do |number|
    number >= 75
end

p passed