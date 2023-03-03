# inject and reduce do the same thing

result = [10, 20, 30, 40].reduce(0) do |prev, curr|
    puts "prev #{prev}"
    puts "curr #{curr}"
    prev + curr
end

p result

product = [2,3,4,5,6].reduce(1) do |prev, curr|
    puts "prev #{prev}"
    puts "curr #{curr}"
    prev * curr
end  

p product