salaries = {
    director: 1000000,
    producer: 200000,
    ceo: 30000000
}

salaries.each_key do |position|
    p position
end


salaries.each_value do |salary|
    p salary
end