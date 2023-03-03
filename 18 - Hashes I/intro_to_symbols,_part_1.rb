p :name
p :name.class

# symbol is a lightweight string

p "string".methods.length
p :symbol.methods.length

person = {
    :name => "Boris",
    :age => 28,
    :languages => ["JavaScript", "Python", "Ruby"]
}

person = {
    name: "Boris",
    age: 28,
    languages: ["JavaScript", "Python", "Ruby"]
}