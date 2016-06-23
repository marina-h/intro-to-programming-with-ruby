# Chapter 10: Exercises
# Exercise 9

# Suppose you have a hash h = {a:1, b:2, c:3, d:4}
h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.
p h[:b]

# 2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5

# 3. Remove all key:value pairs whose value is less than 3.5

# multi-line
# h.keys.each do |key|
#   if h[key] < 3.5
#     h.delete(key)
#   end
# end

# single-line
# h.keys.each { |key| h.delete(key) if h[key] < 3.5 }

# using .delete_if
h.delete_if { |key, val| val < 3.5 }

p h
