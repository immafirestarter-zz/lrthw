#variable int value
types_of_people = 10
#string variable with variable insterted (same as bottom line)
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

#here you are displaying the two strings that you put into varibales earlier
puts x
puts y
#repeating above
puts "I said: #{x}."
puts "I also said: '#{y}'."
#joke is not funny ( assigning false boolean value to hilarious.)
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#putting above string that was assigned to variable
puts joke_evaluation
#declaring 2 strings
w = "This is the left side of..."
e = "a string with a right side."
#concatenate the two above strings. The + operator causing the two strings to be combined.
puts w + e

#Study drill 5: They do stil work. This allows you to insert a string withing a string in some cases, as well as allowing for apostrophes without escape characters.
