# this "unpacks" the argument variable(ARGV) and assigns the values to the
# variables 'first', 'second', and 'third'
first, second, third = ARGV

# '$0' holds the name of the script
puts "This script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
