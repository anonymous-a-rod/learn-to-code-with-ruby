menu = {
    taco: 3.99,
    chips: 2.32
}

# can overwrite or create a new key value pair

menu[:sandwich] = 8.99

p menu

menu.store(:sushi, 24.99)

p menu