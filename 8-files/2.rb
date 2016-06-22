# Chapter 8: Files
# Exercise 2

d = Dir.new(".")
# => #<Dir:.>
while file = d.read do
  puts "#{file} has extension .txt" if File.extname(file) == ".txt"
end
# simple_file.txt has extension .txt
# original_file.txt has extension .txt
# => nil
# We can also do this using the Pathname class. We have to require 'pathname' before using it. Here's an example

pn = Pathname.new(".")
pn.entries.each { |f| puts "#{f} has extension .txt" if f.extname == ".txt" }
# simple_file.txt has extension .txt
# original_file.txt has extension .txt
# => [#<Pathname:simple_file.txt>, #<Pathname:cultures.json>, #<Pathname:ruby_book>, #<Pathname:articles.xml>, #<Pathname:chair.rb>, #<Pathname:.git>, #<Pathname:original_file.txt>, #<Pathname:feedzilla.json>, #<Pathname:slashdot>, #<Pathname:articles.json>, #<Pathname:..>, #<Pathname:.>]
