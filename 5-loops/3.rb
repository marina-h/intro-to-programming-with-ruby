# Chapter 5: Loops
# Exercise 3

# Use the each_with_index method to iterate through an array of your creation 
# that prints each index and value of the array.

pets = ["dogs", "cats", "parrots", "iguanas"]

pets.each_with_index do |pet, index|
  puts "#{index + 1}: #{pet}"  
end
