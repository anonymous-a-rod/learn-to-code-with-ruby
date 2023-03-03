recipe = {
    sugar: 5,
    flour: 10,
    salt: 2,
    pepper: 1
}

p recipe.select { |ingredient, teaspoons| teaspoons > 3 }

p recipe.reject { |ingredient, teaspoons| teaspoons > 3 }


p recipe.select { |ingredient, teaspoons| ingredient.to_s.include?("s") }