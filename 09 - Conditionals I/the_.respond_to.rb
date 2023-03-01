num = 1000

p num.respond_to?("next")
p num.respond_to?("length")

if num.respond_to?("next")
    num = num.next
end

p num


p "hello".respond_to?("odd")