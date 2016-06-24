# Chapter 4: Flow Control
# Exercise 3

# Write a program that takes a number from the user between 0 and 100 and 
# reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def classify(num)
  if num < 0
    puts "Your number is somehow less than 0!"
  elsif num <= 50
    puts "Your number is between 0 and 50."
  elsif num <= 100
    puts "Your number is between 51 and 100."
  else
    puts "Your number is somehow more than 100!"
  end
end

puts "Type in a number between 0 and 100:"
num = gets.chomp.to_i
  
classify(num)
