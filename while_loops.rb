# Create a loop which modifies a variable each time the loop runs from memory

# 1
# number = 1
# while number <= 10
#   p number
#   number += 1
# end

# 2
# 5.times do
#   p "hello"
# end

# 3
# while true
#   p "Enter a word. To quit, enter 'stop'."
#   word = gets.chomp.downcase
#   if word == "stop"
#     break
#   end
# end

# 4
# number = 0
# while number <= 100
#   p number
#   number += 5
# end

# 5
# 10.times do
#   p 9000
# end

# 6
# while true
#   print "Enter a number less than 10. To quit, enter a number greater than 10. "
#   number = gets.chomp.to_i
#   if number > 10
#     break
#   elsif number <= 10
#     p number
#   end
# end

# 7
# number = 50
# while number <= 70
#   p number
#   number += 1
# end

# 8
# 144.times do
#   p "Around the world"
# end

# 9
# while true
#   print "Enter a word. To quit, enter a word with more than 5 letters. "
#   word = gets.chomp.downcase
#   if word.length > 5
#     break
#   end
# end

# 10
number = 2
while number <= 40
  p number
  number += 2
end
