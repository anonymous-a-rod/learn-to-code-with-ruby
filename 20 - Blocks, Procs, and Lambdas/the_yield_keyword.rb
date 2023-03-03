def example_function
    p "first line"
    yield
    p "last line"
    yield 
    yield 
end

# yield is used to pass in a block
# do no use return, it is an implicit return 

example_function { p "block" }