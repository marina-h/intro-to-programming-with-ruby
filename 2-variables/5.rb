# Chapter 2: Variables
# Exercise 5

# Look at the following programs...

# x = 0
# 3.times do
#   x += 1
# end
# puts x

# and...

# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x

# What does x print to the screen in each case? Do they both give errors? 
# Are the errors different? Why?


# Answer:
# In the first case, x prints out 3 since the inner scope of the do/end loop
# loop has access to the "x" variable in the outer scope.
# In the second case, x prints out a NameError since the variable x is only
# accessible inside the do/end loop.
