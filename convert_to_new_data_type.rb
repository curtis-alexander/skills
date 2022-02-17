# 1. Convert an array of arrays into a hash. For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# a = [[1, 3], [8, 9], [2, 16]]
# hash = {}
# index = 0
# while index < a.length
#   key = a[index][0]
#   value = a[index][1]
#   hash[key] = value
#   index += 1
# end
# p hash

# 2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash. For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# a = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
# hash = {}
# i = 0
# while i < a.length
#   key = a[i][:id]
#   hash[key] = a[i]
#   i += 1
# end
# p hash

# 3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string. For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# string = "bookkeeper"
# hash = {}
# i = 0
# while i < string.length
#   letter = string[i]
#   if hash[letter] == nil
#     hash[letter] = 0
#   end
#   hash[letter] += 1
#   i += 1
# end
# p hash

# 4. Convert a hash into an array of arrays. For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# hash = { "chair" => 100, "book" => 14 }
# a = []
# hash.each do |name, price|
#   a << [name, price]
# end
# p a

# 5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes. For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# hash = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }
# a = []
# hash.each do |key, value|
#   value[:id] = key
#   a << value
# end
# p a

# 6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array. For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# a_of_s = ["do", "or", "do", "not"]
# hash = {}
# a_of_s.each do |word|
#   if hash[word] == nil
#     hash[word] = 0
#   end
#   hash[word] += 1
# end
# p hash

# 7. Convert a hash into a flat array containing all the hash’s keys and values. For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }
# a = []
# hash.each do |index|
#   a << index[0]
#   a << index[1]
# end
# p a

# 8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash. For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

# price_hash = { "chair" => 75, "book" => 15 }
# items = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]
# combined_hash = {}
# index = 0
# while index < items.length
#   item = items[index]
#   name = item[:name]
#   color = item[:color]
#   weight = item[:weight]
#   price = price_hash[name]
#   combined_hash[name] = { price: price, color: color, weight: weight }
#   index += 1
# end
# p combined_hash

# 9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values. For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# books = [{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }]
# books_hash = {}
# i = 0
# while i < books.length
#   book = books[i]
#   author = book[:author]
#   title = book[:title]
#   if books_hash[author] == nil
#     books_hash[author] = []
#   end
#   books_hash[author] << title
#   i += 1
# end
# p books_hash

# 10. Given a hash, create a new hash that has the keys and values switched. For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

# hash = { "a" => 1, "b" => 2, "c" => 3 }
# flipped_hash = {}
# hash.each do |key, value|
#   flipped_hash[value] = key
# end
# p flipped_hash

# number = 33
# if number > 80
#   p 5
# elsif number > 60 && number < 81
#   p 4
# elsif number > 40 && number < 61
#   p 3
# elsif number > 20 && number < 41
#   p 2
# elsif number > 10 && number < 21
#   p 1
# else
#   p 0
# end

# //////////////////////////////

# Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

# def product(array)
#   i = 0
#   sum = 0
#   while i < array.length

#   end
# end

# //////////////////////////////

# Given a DNA strand, return its RNA complement (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides. Here we're representing the sequences with single-letter characters (e.g. a sample strand may look like: "AGCA".)

# Given a string representing a DNA strand, provide its transcribed RNA strand, according to the following pattern:

# G becomes C
# C becomes G
# T becomes A
# A becomes U

# So based on all this, here's a sample input/output:

# Input: 'ACGTGGTCTTAA'
# Output: 'UGCACCAGAAUU'

# input: "GTACA"
# output: "CAUGU"

# take in string
# check ea letter
# change ea index to its counterpart

# loop through given string
# output << ""
# return the new output

# def transcribed(string)
#   hash = { "G" => "C", "C" => "G", "T" => "A", "A" => "U" }
#   new_string = ""
#   string.each_char { |letter|
#     new_string = new_string + hash[letter]
#   }
#   return new_string
# end

# p transcribed("ACGTGGTCTTAA")
# G becomes C
# C becomes G
# T becomes A
# A becomes U

#///////////////////////////////////////////////////////////////////

# Given a hash, return a flat array containing all the hash’s keys and values.

# Input: {“a” => 1, “b” => 2, “c” => 3, “d” => 4}
# Output: [“a”, 1, “b”, 2, “c”, 3, “d”, 4]

#input: {"string" => "red", "color" => 45, 22 => "33"}
#output: ["string", "red", "color", 45, 22, "33"]

# make an empty array
# take the hash and turn it into a flat array
# loop to iterate through the hash
# get key value pairs
# shovel first key into a empty array
# shovel the rest of the value and keys onto the end of the array
# return the new array at the end

# def flat_array(hash)

#   array = []

#   hash.each do |pair|
#     array << pair[0]
#     array << pair[1]
#   end
#   return array
# end

# p flat_array({ "string" => "red", "color" => 45, 22 => "33" })

def flat_array(hash)
  array = []

  hash.each do |pair|
    key = pair[0]
    value = pair[1]
    array << key
    array << value
  end
  return array
end

p flat_array({ "a" => 1, "b" => 2, "c" => 3, "d" => 4 })

#///////////////////////////////////////////////////////////////////////
