tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split \non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

languages = "The 3 languages I know are:"
# this line uses the escape sequence \" to print a double quote
first = "\"PHP\""
second = "\"C++\""
third = "\"Ruby\""
# this line inserts the variable languages into the string using string
# interpolation and inserts the strings first, second, and third using sequence
# formatting
puts "#{languages} \n %s \n %s \n %s" % [first, second, third]
