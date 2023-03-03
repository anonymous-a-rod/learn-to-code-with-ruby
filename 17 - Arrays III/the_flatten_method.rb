registrations = [
    ["bob", "daniel", "rick"],
    ["hank", ["paul", "henry"]],
    ["phil", "laurel", "pam"]
]

a, b, c = registrations
p a
p b
p c 

p registrations.flatten

# flatten removes nested arrays