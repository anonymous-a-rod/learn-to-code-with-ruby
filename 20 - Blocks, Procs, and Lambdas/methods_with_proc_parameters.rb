def talk_about(name, &myproc)
    puts "let me tell you about #{name}"
    myproc.call(name)
end

good_things = Proc.new do |name|
    puts "#{name} is a genius"
end

bad_things = Proc.new do |name|
    puts "#{name} is an idiot"
end

talk_about("Michelle", &bad_things)