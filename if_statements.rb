# Write your solution below

# Create an if statement that uses elsif and else with valid syntax from memory
# 1
# number = 5

# if number == 10
#   p 0
# else
#   p -1
# end

# 2
# number = 10

# if number == 10
#   p 0
# elsif number < 10
#   p -1
# else
#   p 1
# end

# 3
# number_1 = 10
# number_2 = 8

# if number_1 < 10 && number_2 < 10
#   p 1
# else
#   p 0
# end

# 4
# number = 55
# if number > 9000
#   p 1
# else
#   p -1
# end

# 5
# number = 22
# if number < 10
#   p 9
# elsif number > 9 && number < 20
#   p 19
# elsif number > 19 && number < 30
#   p 29
# else
#   p -1
# end

# 6
# number_1 = 22
# number_2 = 5

# if number_1 > 10 || number_2 > 10
#   p 100
# else
#   p -100
# end

# 7
# number = -1
# if number < 0
#   p 1776
# else
#   p 1979
# end

# 8
# number = 98
# if number == 100
#   p 100
# elsif number == 99
#   p 99
# else
#   p 0
# end

# 9
# number_1 = 5
# number_2 = 2
# if number_1 < 0 && number_2 > 0
#   p 1
# else
#   p 0
# end

# 10
# number = 12
# if number > 80
#   p 5
# elsif number > 60 && number < 81
#   p 4
# elsif number > 40 && number < 61
#   p 3
# elsif number > 20 && number < 41
#   p 2
# else
#   p 1
# end

#//////////////////////////////////////////////////////////
# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# array = [99, 101, 88, 4, 2000, 50]
# new_array = []
# array.each do |number|
#   if number < 100
#     new_array << number
#   end
# end
# p new_array

# //////////////////////////////////////////

# Given an array, write a function that returns an array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, -1, -45, "x", "e", "g", "d", "s", "g"]
# new_array = []
# index = array.length - 1

# while index >= 0
#   new_array << array[index]
#   index = index - 1
# end
# p new_array

# ///////////////////////////////

# Given a string, write a function that returns true if it is a palindrome, and false if it is not. (A palindrome is a word that reads the same both forward and backward.)

# Input: “racecar”
# Output: true

# Input: “baloney”
# Output: false

# input = "racecar"
# backwards = ""
# i = input.length - 1

# while i >= 0
#   backwards << input[i]
#   i -= 1
# end

# if input == backwards
#   p true
# else
#   p false
# end

# ////////////////////////////////////////

# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#   Input: “hello, how are your porcupines today?”
#   Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

input = "we are playing downstairs, this is fun"
i = 0
output = ""
while i < input.length
  letter = input[i]
  if i.odd?
    output << letter.upcase
  else
    output << letter
  end
  i += 1
end
p output
