print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
#gets takes input from the user and chomp removes the newline character.
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


print "Favourite Colour? "
colour = gets.chomp
print "Favourite movie? "
movie = gets.chop
print "Favourite song? "
song = gets.strip

puts "You like #{colour}, #{movie} and #{song}."
