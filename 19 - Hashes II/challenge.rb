sentence = "once upon a time in a land far far away"

def word_count(string)
    words = string.split(" ")
    hash = Hash.new(0)

    words.each do |word|
        hash[word] += 1
    end

    return hash
end

p word_count(sentence)