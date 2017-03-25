#initial defination of the function with two args, to be used evertime it is called below
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#calling the function using two ints (20 cheese and 30 crackers)
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#assigning ints to varibales and then using those varibales as args in the function
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#doing math problems as the args
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#using variables and maths!
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#my own function
def broken_bones(number, type)
  puts "You have #{number} broken bones!"
  puts "That #{type} break looks especially painful!"
end

puts "Simple"
broken_bones(2, "femur")

puts "wrong way round"
broken_bones("tibia", 3)

puts "I'm not sure how many!"
broken_bones(6/3, "leg")

puts "variables"
legbone = "Shin"
num = 8
broken_bones(num, legbone)

puts "num please:"
numb = gets.chomp
puts "bone please:"
bone = gets.chomp
broken_bones(numb, bone)

puts "number please"
numberr = gets.chomp
puts "No that number is not acceptable choose again"
numberr = gets.chomp
puts "Better, now the bone please:"
bone = gets.chomp
broken_bones(numberr, bone)

puts "bum um"
broken_bones()

puts "error!!"
broken_bones(lim, bim)

puts "method man"
broken_bones(23.to_s, "8".to_i)

puts "0"
broken_bones(0)
