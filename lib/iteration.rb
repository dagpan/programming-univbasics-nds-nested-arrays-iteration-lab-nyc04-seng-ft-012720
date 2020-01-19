













def join_ingredients(array1 = [])
  #
  #
  #
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  #
  #
  #
  array1 = [
    ["pepperoni", "sausage"], 
    ["green olives", "green peppers"], 
    ["onions", "pineapple"]
  ]
  row = 0
  while row < array1.length
        food = 0
        while food < array1[row].length 
              array1[row][food] = food1
              array1[row][(food + 1)] = food2
              array1[row] = "I love #{food1} and #{food2} on my pizza"
              food += 1
        end
        row += 1
  end
  array1
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
