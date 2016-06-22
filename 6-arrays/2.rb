# Chapter 6: Arrays
# Exercise 2

# What will the following programs return? What is value of arr after each?

# 1. arr = ["b", "a"]
#   arr = arr.product(Array(1..3))
#   arr.first.delete(arr.first.last)

# 2. arr = ["b", "a"]
#   arr = arr.product([Array(1..3)])
#   arr.first.delete(arr.first.last)


# Answers:
# 1. Returns 1. The value of arr would be:
#    [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

# 2. Returns . The value of arr would be:
#    [["b"], ["a", [1, 2, 3]]]
