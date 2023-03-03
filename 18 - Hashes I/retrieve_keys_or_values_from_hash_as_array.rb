shopping_list = {
    bananas: 10,
    carrots: 5,
    pickles: 3
}

p shopping_list.keys
p shopping_list.values

# method chaining to extract all the values then only the unique values
p shopping_list.values.uniq