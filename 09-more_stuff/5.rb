# Chapter 9: More Stuff
# Exercise 5

# Why does the following code...

# def execute(block)
#   block.call
# end

# execute { puts "Hello from inside the execute method!" }
# Give us the following error when we run it?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'


# Answer:
# The execute method could not accept blocks as a parameter since we did not 
# use the proper '&block' parameter.