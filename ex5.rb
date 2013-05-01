name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
metric_height = height * 2.54
weight = 180 # lbs
metric_weight = weight * 0.453592
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

my_name = 'Harley Inbody'
my_age = 36
my_height = 68 # inches
my_metric_height = my_height * 2.54
my_weight = 258 # lbs.. and dropping
my_metric_weight = my_weight * 0.453592
my_eyes = 'Brown'
my_teeth = 'White'
my_hair = 'No'

puts "Let's talk about %s." % name
puts "He's %d inches, or %d cm tall." % [height, metric_height]
puts "He's %d pounds, or %d kilos heavy." % [weight, metric_weight]
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

puts "Now let's talk about %s." % my_name
puts "He's %d inches, %d cm tall." % [my_height, my_metric_height]
puts "He's %d pounds, or %d kilos heavy." % [my_weight, my_metric_weight]
puts "That's much too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are typically %s." % my_teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
  age, height, weight, age + height + weight]
