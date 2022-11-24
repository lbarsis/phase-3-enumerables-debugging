# Write your code here
require 'pry'

# 1. Split string on " " to get access to each word
# 2. Reverse each word, and add it to a new array
# 3. Join the array of words on " " to create one string

def reverse_each_word(str)
  reversed_words = str.split.collect(&:reverse).join(" ")
end

binding.pry