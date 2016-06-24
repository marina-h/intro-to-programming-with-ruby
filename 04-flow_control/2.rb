# Chapter 4: Flow Control
# Exercise 2

# Write a method that takes a string as argument. The method should return the 
# all-caps version of the string, only if the string is longer than 10 characters. 
# Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class 
# has a few methods that would be helpful. Check the Ruby Docs!)

def capitalize_if_long(str)
  if str.length > 10 
    return str.upcase
  else 
    return str
  end
end

puts capitalize_if_long("Short.")
puts capitalize_if_long("This is a long argument.")
