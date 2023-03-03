fact = "hello there"

# start after second parameter index
p fact.index("e", 3)


# r index is from the right
p fact.rindex("e")
p fact.rindex("e", 3)

def index_of(string, substring)
    string.each_char.with_index do |letter, index|
        if letter == substring
            return index
        end
    end
    return nil
end

p index_of("hello", "e")
