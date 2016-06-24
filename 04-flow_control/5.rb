# Chapter 4: Flow Control
# Exercise 5

# Rewrite your program from exercise 3 using a case statement. Wrap the statement 
# from exercise 3 in a method and wrap this new case statement in a method. 
# Make sure they both still work.

def classify(num)
  case 
  when num < 0
    puts "Your number is somehow less than 0!"
  when num <= 50
    puts "Your number is between 0 and 50."
  when num <= 100
    puts "Your number is between 51 and 100."
  when num > 100
    puts "Your number is somehow more than 100!"
  end
end

puts "Type in a number between 0 and 100:"
num = gets.chomp.to_i
  
classify(num)
