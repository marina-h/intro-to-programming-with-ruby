# Chapter 1: The Basics
# Exercise 3

# Write a program that uses a hash to store a list of movie titles with the year 
# they came out. Then use the puts command to make your program print out the 
# year of each movie to the screen.

movies = {
  :"Pacific Rim" => 2013,
  :"The Martian" => 2015,
  :"Pulp Fiction" => 1994,
  :Avatar => 2009
}

puts movies[:"Pacific Rim"]
puts movies[:"The Martian"]
puts movies[:"Pulp Fiction"]
puts movies[:Avatar]
