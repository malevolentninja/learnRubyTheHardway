# Removed my_ before as the study drill suggested
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
# The variables above are descriptions of a person  which include strings using the format of ' ' quotes and some use integers
puts "Let's talk about #{name}." # prints string with variable of the name
puts "He's #{height} inches tall." # prints string with variable of the height
puts "He's #{weight} pounds heavy." # prints string with weight variable
puts "Actually that's not too heavy." #prints string
puts "He's got #{eyes} eyes and #{hair} hair. " #prints string with variable to describe hair and eye colour
puts "His teeth are usually #{teeth} depending on the coffee." #prints string with variable describing teeth colour

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
#the above line prints a string using the age, height and weight and another array calling upon age, height and weight variables

# An alternative method is to use % (modulus) as a means of dividng left hand with the right and returning the remainder
puts "If I add %d, %d, and %d I get %d." % [age, height, weight, age + height + weight] # This gets the same result as the intrepolation useage.


#converting pounds to stone : 1 pound = 0.0714286 stone. 
puts "He's %d stone heavy." % (weight * 0.0714286)
