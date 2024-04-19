# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
my_profile = {
    "name" => {
        "first" => "Brian",
        "last" => "Eng"
},
    "location" => "Evanston",
    "timeline" => [
      "teaching at Kellogg",
      "ate tacos",
      "ate breakfast tacos"
    ]
}

# write the most recent thing i'm doing to screen
puts my_profile ["timeline"][1]

# puts my_profile

# Accessing data from the hash
# puts my_profile ["name"]["first"]

# More Complex Hashes