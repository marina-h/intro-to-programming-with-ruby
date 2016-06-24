# Chapter 7: Hashes
# Exercise 6

# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
# Write a program that prints out groups of words that are anagrams. Anagrams 
# are words that have the same exact letters in them but in a different order. 
# Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

# create hash to store anagrams
anagrams = {}

# for each word in list
words.each do |word|
  # sort letters in word in alphabetical order
  sorted_word = word.split('').sort.join
  # if hash already has the sorted word, add word has value
  if anagrams.has_key?(sorted_word)
    anagrams[sorted_word].push(word)
  # else add word with sorted version as the key
  else
    anagrams[sorted_word] = [word]
  end
end

anagrams.values.each { |value| p value }
