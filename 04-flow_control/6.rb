# Chapter 4: Flow Control
# Exercise 6

# When you run the following code...

#     def equal_to_four(x)
#       if x == 4
#         puts "yup"
#       else
#         puts "nope"
#     end

#     equal_to_four(5)

# You get the following error message..

# test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end
# Why do you get this error and how can you fix it?


# Answer:
# You got this error because another "end" statement is needed to complete the 
# method. I can fix this by adding "end" after the first "end" that completes
# the if/else block.