capitals = {
    alabama: "Montogemery",
    alaske: "Juneau"
}

capitals.each do |state, capital|
    puts "the capital of #{state} is #{capital}"

end

capitals.each do |array|
    puts "the capital of #{array[0]} is #{array[1]}"

end