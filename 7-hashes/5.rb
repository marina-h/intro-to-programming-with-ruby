# Chapter 7: Hashes
# Exercise 5

# What method could you use to find out if a Hash contains a specific value in 
# it? Write a program to demonstrate this use.

hash = {one: 'red', two: 'green', three: 'purple'}
p hash.value?(:one)    # false
p hash.value?('green') # true
