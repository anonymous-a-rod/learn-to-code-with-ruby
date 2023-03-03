i = 1

while i < 10
    puts i
    i = i + 1
end

status = true

while status
    print "Enter name"
    username = gets.chomp.downcase
    print "password"
    password = gets.chomp.downcase


    puts username
    puts password

    status = false
end

#to run go to terminal and type ruby and the file name
