# Chapter 5: Loops
# Exercise 2

# Write a while loop that takes input from the user, performs an action, and 
# only stops when the user types "STOP". Each loop can get info from the user.

while true do
  puts "Tell me how you're feeling. Type STOP to stop:"
  input = gets.chomp
  if input == "STOP"
    break
  end
end
