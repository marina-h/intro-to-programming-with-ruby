# Chapter 7: Hashes
# Exercise 2

# Look at Ruby's merge method. Notice that it has two versions. What is the 
# difference between merge and merge!? Write a program that uses both and 
# illustrate the differences.

# Using merge
arr1 = { a: 10, b: 20, c: 30 }
arr2 = { d: 33, e: 44, f: 55}

arr3 = arr1.merge(arr2)
puts "When merge is used, the original array is not mutated."
puts "arr1: #{arr1}"
puts "arr2: #{arr2}"
puts "arr3: #{arr3}"
# arr1: {:a=>10, :b=>20, :c=>30}
# arr2: {:d=>33, :e=>44, :f=>55}
# arr3: {:a=>10, :b=>20, :c=>30, :d=>33, :e=>44, :f=>55}

# Using merge!
arr1 = { a: 10, b: 20, c: 30 }
arr2 = { d: 33, e: 44, f: 55}

arr3 = arr1.merge!(arr2)
puts "When merge! is used, the original array is changed to the merged version."
puts "arr1: #{arr1}"
puts "arr2: #{arr2}"
puts "arr3: #{arr3}"
# arr1: {:a=>10, :b=>20, :c=>30, :d=>33, :e=>44, :f=>55}
# arr2: {:d=>33, :e=>44, :f=>55}
# arr3: {:a=>10, :b=>20, :c=>30, :d=>33, :e=>44, :f=>55}
