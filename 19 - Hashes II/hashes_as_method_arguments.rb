def calculate_total_1(price, tip, tax)
    tax_amount = price * tax
    tip_amount = price * tip 
    price + tip_amount + tax_amount
end

calculate_total_1(24.99, 0.18, 0.07)



# can also pass in a hash, rather than multiple parameters

def calculate_total_1(info)
    tax_amount = info[:price] * info[:tax]
    tip_amount = info[:price] * info[:tip] 
    info[:price] + tip_amount + tax_amount
end

bill = {
    price: 25,
    tax: 0.18,
    tip: 0.10
}

p calculate_total_1(bill)