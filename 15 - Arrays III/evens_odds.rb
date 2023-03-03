def evens_and_odds(numbers)
    # Write your code here
    numbers.partition do |number|
        number.odd?
    end
end


  p evens_and_odds([4, 8, 15, 16, 23, 42])
  # [[15, 23], [4, 8, 16, 42]]
   
  p evens_and_odds([2, 4, 6]) 
  # [[], [2, 4, 6]]
   
  p evens_and_odds([1, 3, 5])
  # [[1, 3, 5], []]