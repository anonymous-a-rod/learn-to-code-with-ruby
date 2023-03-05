word = "aspirin"

puts word.sub("in", "ing")

puts "wordplay".sub("word", "sword")

# sub does it for the first occurance


# gsub is for a global substitution, replaces all occurrences

p "(616) 504 - 5295".gsub(/[-\s\(\)]/, "")


# Rubular.com is a site to play around with regex for ruby