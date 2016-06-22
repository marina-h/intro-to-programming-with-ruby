# Chapter 8: Files
# Exercise 1

simple = File.read("simple_file.txt")
# => "another example of writing to a file.\nHere we are with a new line of textWriting to files in Ruby is simple."
original = File.new("original_file.txt", "w+")
# => #<File:original_file.txt>
File.open(original, "a") do |file|
  file.puts simple
end
# => nil
File.read(original)
# => "another example of writing to a file.\nHere we are with a new line of textWriting to files in Ruby is simple.\n"