# Chapter 9: More Stuff
# Exercise 1

# Write a program that checks if the sequence of characters "lab" exists in the 
# following strings. If it does exist, print out the word.

# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"

strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each { |string| puts string if  /lab/ =~ string }
