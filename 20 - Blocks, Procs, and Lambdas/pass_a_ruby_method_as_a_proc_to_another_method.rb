p ["1", "2", "3"].map { |number| number.to_i }

p ["1", "2", "3"].map(&:to_i)
p [10, 14, 15].map(&:to_s)


p [1,2,3,4,5,6,7].select(&:even?)
p [1,2,3,4,5,6,7].reject(&:odd?)
