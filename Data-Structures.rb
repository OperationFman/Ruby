# Multidimensional Array
my_array = [[1,2],[3,4]]

#Hash
my_hash = Hash.new
my_hash["Copper"] = "doggo"

#Iterating a Hash
lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each do |i, j| puts "#{j}" end # Only prints the value, so not i