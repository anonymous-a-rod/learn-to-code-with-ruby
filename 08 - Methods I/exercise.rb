# def calculate_meal_cost(amount, tip=0.20)
#     total = amount + (tip*amount)
#     return total.to_i
# end
    
# #
# # Examples
# # The => indicates the expected return value
# #
# p calculate_meal_cost(20, 0.05)
# p calculate_meal_cost(20)
# p calculate_meal_cost(100, 0.12)
# p calculate_meal_cost(100)


def string_adder(str1 = "", str2 = "")
    return "#{str1} #{str2}"
end

p string_adder("Hello", "World")  
p string_adder("Emilio", "Estevez") 
p string_adder                
p string_adder("Tiger")    


# Examples:
# The => indicates the expected return value
#
# string_adder("Hello", "World")      => "Hello World"
# string_adder("Emilio", "Estevez")   => "Emilio Estevez"
# string_adder                        => " "
# string_adder("Tiger")               => "Tiger "