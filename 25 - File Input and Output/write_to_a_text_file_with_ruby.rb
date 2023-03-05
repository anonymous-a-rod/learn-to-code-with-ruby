File.open("myFirstFile.txt", "w") do |file|
    file.puts "I'm creating this from Ruby"
    file.write "no line break here"
    file.puts "pretty cool"

end

# "a"  will append
# "r"   will read
# "w"   will write (over overwrite if it exists)