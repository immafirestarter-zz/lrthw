puts "I will now count my chickens:"

puts "Hens #{(25.0 + 30.0 / 6.0)}"
puts "Roosters #{(100.0 - 25.0 * 3.0 % 4.0)}"
#calculating number of hens and roosters using
#addition, division, subtraction, multiplication
#and remainder methods. will print total to screen
puts "Now I will count the eggs:"

puts (3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6).to_f
#as before but eggs
puts "Is it true that 3 + 2 < 5 - 7?"

puts (3 + 2 < 5 - 7)
#5 is not less than -2 so false is output
puts "What is 3 + 2? #{(3 + 2).to_f}"
puts "What is 5 - 7? #{(5 - 7).to_f}"
#puts question to screen then provides answer after it
puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
#first 2 are correct so true, last is not so false.
