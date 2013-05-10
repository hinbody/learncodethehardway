# assings the first argument variable to the variable 'fliename'
filename = ARGV.first

# creates a 'prompt' variable to insert the desired prompt for input
prompt = "> "
# opens the file called 'filename' and assigns it to the varable 'txt'
txt = File.open(filename)

# just a simple printing of a string using string interpolation
puts "Here's your file: #{filename}"
# print out the contents of the variable 'txt' using the read() method
puts txt.read()

# print out a simple string
puts "I'll also ask you to type it again:"
# print out the contents of the variable 'prompt'
print prompt
# take the content fromt standard input and assign it to the variable
# 'file_again'
file_again = STDIN.gets.chomp()

# get the contents of 'file_again' and assign to variable 'txt_again'
txt_again = File.open(file_again)

# read and print out the contents of 'txt_again'
puts txt_again.read()

txt.close()
txt_again.close()
