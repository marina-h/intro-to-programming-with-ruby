# Chapter 10: Exercises
# Exercise 10

# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Hash values can be arrays. For example:
h = {a: 10, b:20}
h[:c] = [1, 2, 3]

p h 
# {:a=>10, :b=>20, :c=>[1, 2, 3]}

# You can have an array of hashes. For example:
a = [h, {d: 100, e: 101}]
p a
# [{:a=>10, :b=>20, :c=>[1, 2, 3]}, {:d=>100, :e=>101}]