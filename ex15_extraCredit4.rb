
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

