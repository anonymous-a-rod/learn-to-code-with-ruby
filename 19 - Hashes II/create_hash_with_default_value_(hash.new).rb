fruit_prices = Hash.new("Not Found")

p fruit_prices

fruit_prices[:kiwi] = 2.99
fruit_prices[:banana] = 1.99


p fruit_prices

p fruit_prices[:steak]

fruit_prices.default = "Whoops! Not found"

p fruit_prices[:steak]