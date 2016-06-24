# Chapter 6: Arrays
# Exercise 6

# You run the following code...

# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'
# ...and get the following error message:

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
# What is the problem and how can it be fixed?


# The problem was that Ruby was expecting an integer value for the index of the
# item requested from the array, but instead it received a string ("margaret").
# I could fix this by switching the second line to:
# names[names.index('margaret')] = 'jody' or 
# names[3] = 'jody'
