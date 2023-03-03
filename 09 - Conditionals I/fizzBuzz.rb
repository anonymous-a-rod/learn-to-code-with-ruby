def fizzbuzz (number)
    if (number%5 == 0) && (number%3 == 0)
        puts "both"
    elsif (number%5 == 0)
        puts " by 5"
    elsif (number%3 == 0)
        puts " by 3"
    else
        puts number
    end
end

fizzbuzz(11)