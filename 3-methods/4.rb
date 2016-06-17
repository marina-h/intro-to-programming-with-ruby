# Chapter 3: Methods
# Exercise 4

# What will the following code print to the screen?

# def scream(words)
#   words = words + "!!!!"
#   return
#   puts words
# end

# scream("Yippeee")


# Answer:
# nil since the line containing "return" in the scream method is empty.


# Chapter 3: Methods
# Exercise 5

# 1) Edit the method in exercise #4 so that it does print words on the screen. 
# 2) What does it return now?

# 1)
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# 2) This method still returns nil.