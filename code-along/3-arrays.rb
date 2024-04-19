# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_food = [
    "tacos", 
    "pizza", 
    "bourbon"
]

# write the list of food to screen

# Accessing the array

# print the first item in the list to screen
# puts favorite_food[0]

# Add to the array

favorite_food = favorite_food + ["ice cream", "tortas"]
favorite_food.push("burritos")
favorite_food << "burgers"

puts favorite_food.shuffle

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
