password = "aaron".capitalize

if password == "Aaron"
    puts "Allowed"
else
    puts "That's the right password"
end

unless password.include?("z")
    puts "no z"
end