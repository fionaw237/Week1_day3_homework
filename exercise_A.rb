# Given the following data structure:
#
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
p stops

# Complete these tasks:
#
# Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")
p stops

# Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")
p stops

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(stops.index("Linlithgow"), "Polmont")
p stops

# Work out the index position of "Linlithgow"
p stops.index("Linlithgow")

# Remove "Livingston" from the array using its name
stops.delete("Livingston")
p stops
# this will remove all instances of the word "Livingston" - there is
# only one instance of it in this case but be careful otherwise if
# this isn't what you want!

# Delete "Cumbernauld" from the array by index
stops.delete_at(stops.index("Cumbernauld"))
p stops

# How many stops there are in the array?
p "There are #{stops.length()} stops in the array"

# How many ways can we return "Falkirk High" from the array?
p stops[stops.index("Falkirk High")]
p stops[2]

# Reverse the positions of the stops in the array
#stops.reverse!
p stops.reverse

# Print out all the stops using a for loop
for stop in stops
  p stop
end
