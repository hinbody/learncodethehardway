# assign the first argument variable to the variable 'user'
user = ARGV.first
# create a variable to contain the prompt string
prompt = '> '

# using string interpolation again
puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
# print the value of the prompt variable
print prompt
# use STDIN so that gets uses input from standard input
# and assign to variable 'like'
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice
MESSAGE
