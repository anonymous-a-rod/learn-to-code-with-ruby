menu = {
    burger: 3.99,
    taco: 4.99,
    fries: 5.99
}

p menu[:burger]

p menu.fetch(:burger)

# error, since not found
# p menu.fetch(:salad)

# customized feedback if nothing is found
p menu.fetch(:salad, "Not found")