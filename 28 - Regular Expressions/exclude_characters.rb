phrase = "100 The Ruby programming language is 99 amazing and awe-inspiring."

# the ^ symbol is used to exclude
p phrase.scan(/[^aeuioAEIOU,\d\.\s]/)