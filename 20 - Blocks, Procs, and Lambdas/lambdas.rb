# sqaures_lambda = lambda { |number| number**2 } 
# squares_proc = Proc.new { |number| number**2 } 

# p [1, 2, 3, 4, 5, 6].map(&squares_proc)
# p squares_proc.call(5)

# p [1, 2, 3, 4, 5, 6].map(&squares_lambda)
# p squares_lambda.call(5)

# for Proc, any undefinded parameters it will assign nil

# lambda requires all arguments in order to call the method