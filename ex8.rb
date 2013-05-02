# this line assigns 4 format characters to a variable 'formatter'
formatter = "%s %s %s %s"

# this line prints out the variable 'formatter' inserting the format sequence
puts formatter % [1, 2, 3, 4]
# this line prints out the variable 'formatter' inserting the format sequence
puts formatter % ["one", "two", "three", "four"]
# this line prints out the variable 'formatter' inserting the format sequence
puts formatter % [true, false, false, true]
# this line prints out the variable 'formatter' inserting the format sequence
# which contains the variable 'formatter'
puts formatter % [formatter, formatter, formatter, formatter]
# this line prints out the variable 'fotmatter' inserting the format sequence
puts formatter % [
  "I had this thing.",
  "That you could type up right.",
  "But it didn't sing.",
  "So I said goodnight."
]
