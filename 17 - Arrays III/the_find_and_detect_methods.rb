words = ["dictionary", "refig", "microwave"]
lottery = [23,23,4,436,23,423,52,52,2]

p lottery.detect { |number| number.odd? }

p lottery.find { |number| number.even? }