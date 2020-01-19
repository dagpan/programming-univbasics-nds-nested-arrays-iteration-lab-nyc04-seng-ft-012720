













def join_ingredients(array1 = [["Red_sauce", "White_Sauce"], ["Peppers", "Mushrooms"], ["Pineapple", "Anchovies"], ["Ham", "Bacon"]])
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
  row = 0
  while row < array1.length
     do
        food = 0
        while food < array1[row].length 
           do
              array1[row][food] = "I love #{array1[row][food]}"
  food2 = src[0][1]
  food3 = src[1][0]
  food4 = src[1][1]
  food5 = src[2][0]
  food6 = src[2][1]
  food7 = src[3][0]
  food8 = src[3][1]
  array1 = ["I love #{array1[0][0]} and #{food2} on my pizza", "I love #{food3} and #{food4} on my pizza", "I love #{food5} and #{food6} on my pizza", "I love #{food7} and #{food8} on my pizza"]
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
