# assign the first argument variable to the variable 'filename'
filename = ARGV.first
puts "Reading the content of #{filename}...\n "
# open the file who's name is assigned to the value of the variable 'filename'
the_file = File.open(filename)

# print a sting plus newline concatenated with the value of the variable
# 'the_file'
puts "It says: \n" + the_file.read()
puts "\nGoodbye!... "
