# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"

# Store the value of the first die in memory
die1 = rand(1..6)
# Write the first die on screen
puts "the first die is: #{die1}"

# Store the value of the second die in memory
die2 = rand(1..6)
# Write the second die on screen
puts "the second die is: #{die2}"


# Store the total of the two dice in memory
total = die1 + die2
# write the total on screen
puts "the total is: #{total}"