# a dot or period is a wildcard, can mean anything

phrase = "The Ruby programming language is amazing and awe-inspiring."

puts phrase.scan(/.am/)
puts phrase.scan(/.ing/)
puts phrase.scan(/a.e/)