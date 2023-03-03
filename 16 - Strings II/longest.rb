def longest_word(sentence)
    # Write your code here
    sentence = sentence.split
    longest = sentence[0]

    sentence.each do |word|
        longest = word if word.length >= longest.length
    end

    return longest
end


p longest_word("Bobby loves big scary kangaroos") 

p longest_word("Ruby is my favorite language")