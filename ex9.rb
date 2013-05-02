# Here's some new strange stuff, remember type it exactly

# this line assigns a string to a variable 'days'
days = "Mon Tue Wed Thu Fri Sat Sun"
# this line assigns a string containing newlines to a variable 'months'
months = "Jan\nFeb\nMar\nApr\nMay\nJune\nJul\nAug"

# this line prints a string followed by the value of the variable 'days'
puts "Here are the days: ", days
# this line prints a string followed by the value of the variable 'months'
puts "Here are the months: ", months

# this line starts a heredoc
puts <<PARAGRAPH
There's something going on here.
With the PARAGRAPH thing
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH
# the above line ends the heredoc, there must be no whitespace before it
