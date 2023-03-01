word = "hello"
p word.capitalize
p word

p word.capitalize!
# with a bang !   mutates the orginal variable
p word

p word.upcase!
p word

word.downcase!
p word

word.reverse!
p word

word.swapcase!.reverse!.capitalize!
p word