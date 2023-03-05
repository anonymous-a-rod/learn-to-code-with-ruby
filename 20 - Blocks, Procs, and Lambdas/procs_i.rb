def greeter
    puts "I' side the greeter"
    yield
end

phrase = Proc.new do
    puts "inside the proc"
end

greeter(&phrase)

# proc can have methods, blocks can not have methods

phrase.call