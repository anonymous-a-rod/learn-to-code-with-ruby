pokemon = {
    squirtle: "water",
    bulbasaur: "grass",
    charizard: "fire"
}

p pokemon.sort
p pokemon.sort.reverse

p pokemon.sort_by { |pokemon, type| type }