# Chapter 5: Loops
# Exercise 4

# Write a method that counts down to zero using recursion.

def countdown(num)
  if num < 1
    puts num
  else 
    puts num
    countdown(num - 1)
  end
end

countdown(5)
countdown(-4)