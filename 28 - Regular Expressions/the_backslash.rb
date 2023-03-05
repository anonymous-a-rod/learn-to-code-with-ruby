phrase = "The Ruby programming language is amazing and awe-inspiring."

puts phrase.scan(/\./)

#digits
puts phrase.scan(/\d/)

#non digit
puts phrase.scan(/\D/)

#spaces
puts phrase.scan(/\s/)

#spaces (lumps together neighboring spaces)
puts phrase.scan(/\s+/)