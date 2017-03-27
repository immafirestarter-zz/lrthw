people = 30
cars = 40
trucks = 15

#else and elase if check multiple possible requirements. For example if one thing fails the if check, but
# you want to check something else, you can use else to also check for that.

#in this one first whether there are more cars then people are checked.
#otherwise less cars then people are checked. And if equal there is an elseif.
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
#Here more trucks then cars are checked. If there are more cars then something else is put.
#Otherwise puts cant decide.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
#here if there are more poeple than trucks put something. OTherwise stay at home.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#Study drill 3:
if trucks > people || people <= cars
  puts "Something is happening!!!"
elsif trucks == people && cars != people
  puts "Something else is happening!"
else
  puts "P"
end
