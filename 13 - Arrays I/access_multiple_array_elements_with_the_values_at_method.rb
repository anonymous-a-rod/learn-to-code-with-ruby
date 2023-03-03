channels = ["CBS", "FOX", "NBC", "ESPN"]

p channels.values_at(2)
p channels.values_at(1, -1)
p channels.values_at(1, 3)
p channels.values_at(1, 2)
