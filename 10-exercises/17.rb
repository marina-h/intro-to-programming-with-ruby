# Chapter 10: Exercises
# Exercise 17

# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# It outputs "These hashes are the same!" because the order of the keys are
# not considered when testing for equality.
