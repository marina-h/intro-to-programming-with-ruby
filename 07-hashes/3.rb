# Chapter 7: Hashes
# Exercise 3

# Using some of Ruby's built-in Hash methods, write a program that loops through 
# a hash and prints all of the keys. Then write a program that does the same 
# thing except printing the values. Finally, write a program that prints both.

hash = { dog: "woof", cat: "meow", bird: "chirp"}

hash.each_key { |k| puts k }
hash.each_value { |v| puts v }
hash.each { |k,v| puts "Key: #{k}, Value: #{v}" }
