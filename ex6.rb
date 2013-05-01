# this assigns a string to variable x and includes  string interpolation: #{10}
x = "There are #{10} types of people."
# this assigns a string to variable binary
binary = "binary"
# this assigns a string to variable do_not
do_not = "don't"
# this assigns a string to variable y and includes (2) instances of string
# interpolation: #{binary} and #{do_not}
y = "Those who know #{binary} and those who #{do_not}."

# prints a variable x
puts x
# prints a variable y
puts y

# prints a string that includes string interpolation of the variable x #{x}
puts "I said: #{x}."
# prints a string that includes string interpolation of the variable y #{y}
puts "I also said: '#{y}'."

# assigns a string to variable hilarious
hilarious = false
# assigns a string to variable joke_evaluation including string interpolation:
# #{hilarous}
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints a variable value
puts joke_evaluation

# assigns a string to the variable w
w = "This is the left side of..."
# assigns a string to the variable e
e = "a string with a right side."

# prints variable w followed by variable e
puts w + e
