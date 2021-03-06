# Chapter 10: Exercises
# Exercise 14

# n exercise 12, we manually set the contacts hash values one by one. Now, 
# programmatically loop or iterate over the contacts hash from exercise 12, and 
# populate the associated data from the contact_data array. Hint: you will 
# probably need to iterate over ([:email, :address, :phone]), and some helpful 
# methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# create array with labels for person's info
labels = [:email, :address, :phone]

# iterate over each contact in contacts
contacts.each.with_index do |(key, val), index|
  # add label as keys and corresponding contact data as values to the hash 
  labels.each do |label|
    val[label] = contact_data[index].shift
  end
end

p contacts
