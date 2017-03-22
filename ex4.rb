#variable with name cars and integer value 100
cars = 100
#variable with name space_in_car and float value 4.0
space_in_a_car = 4.0
drivers = 30
passengers = 90
#subtracts value of drivers from value of cars
cars_not_driven = cars - drivers
cars_driven = drivers
#mutliplies the value of two below variables
carpool_capacity = cars_driven * space_in_a_car
#divides the value of two of the below variable
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
#each of the above lines inserts the value of one of the declared variables.

#Study Drill 6 example:
a = 4
b = 6
puts a * b
