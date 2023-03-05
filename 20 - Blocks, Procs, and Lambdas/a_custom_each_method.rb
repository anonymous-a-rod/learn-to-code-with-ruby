def custom_each(array)
    i = 0
    while i < array.length
        yield array[i]
        i += 1
    end
end

names = ["Aaron", "Frank", "Henry"]
numbers = [10, 20, 30]

custom_each(names) do |name|
    puts "#{name} is #{name.length} chars"
end

custom_each(numbers) do |number|
    puts "#{number} squared is #{number**2}"
end