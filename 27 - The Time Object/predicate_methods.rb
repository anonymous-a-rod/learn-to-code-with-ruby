birthday = Time.new(1994, 4, 26)
# predicate method meaning it returns true or false
p birthday.monday?
p birthday.tuesday?
p birthday.wednesday?
p birthday.thursday?
p birthday.friday?
p birthday.saturday?
p birthday.sunday?

# during daylight savings time
p birthday.dst?