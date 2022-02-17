# Write a function that returns the greatest value from an array of n.

# Input: [5, 17, -4, 20, 12]
# Output: 20

# def greatest(array)
#   max_number = array[0]
#   array.each do |number|
#     if number > max_number
#       max_number = number
#     end
#   end
#   return max_number
# end

# p greatest([5, 17, -4, 20, 12])

# //////////////////////////////////////////////////////////////////////////////////

# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# input: "ktesiljjulkeeslfit"
# output: "j"

# write a function that takes a string in as an argument
# while loop through that string - checking characters
# variable to keep track of what letter was before the index that im looking at now
# set index
# if two match then I can return that index instance
# check if my variable is = to my index
# then if it is, return that variable
# if statement to check if they match
# if they do end the loop and return the variable

# def duplicate(string)
#   index = 0
#   while index < string.length
#     if string[index + 1] == string[index]
#       return string[index]
#     end
#     index += 1
#   end
# end

# p duplicate("bhhuigf")
# ////////////////////////////////////////////////////////////////////////////////////////

# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

def fizzbuzz(n)
  number = 1
  while number <= n
    if number % 3 == 0 && number % 5 == 0
      p "#{number} / by 15"
    elsif number % 3 == 0
      p "#{number} / by 3"
    elsif number % 5 == 0
      p "#{number} / by 5"
    else p number     end
    number += 1
  end
end

p fizzbuzz(100)
# /////////////////////////////////////////////////////////////////////////////////////////
