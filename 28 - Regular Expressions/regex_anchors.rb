phrase = "100 The Ruby programming language is 99 amazing and awe-inspiring."

# \A means at the start
puts phrase.scan(/\A\d+/)

# \Z means at the start
puts phrase.scan(/ing.\Z/)