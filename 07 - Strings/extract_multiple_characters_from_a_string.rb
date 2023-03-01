story = "once upon a time from a land far away"

# start at index 5 and pull out 4 characters 
puts story[5, 4]

puts story.slice(5,4)

puts story[0, story.length]

puts story[-8, 3]

p story[2..7]

# two dots is inclusive of last char
# three dots is exclusive of last char 

p story[3..-6]
