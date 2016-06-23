# Chapter 9: More Stuff
# Exercise 2

# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


# It will not print anything since the .call method is not used for the block. 
# It will return a Proc object. 