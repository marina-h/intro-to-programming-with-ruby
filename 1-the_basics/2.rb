# Chapter 1: The Basics
# Exercise 2

# Use the modulo operator, division, or a combination of both to take a 4 digit 
# number and find the digit in the:
# 1) thousands place
# 2) hundreds place
# 3) tens place
# 4) ones place

num = 4321

thousands = num / 1000
hundreds = num % 1000 / 100
tens = num % 1000 % 100 / 100
ones = num % 1000 % 100 % 10

puts %Q{The 4-digit number is: #{num}
  1) #{thousands} 
  2) #{hundreds} 
  3) #{tens} 
  4) #{ones}
}
