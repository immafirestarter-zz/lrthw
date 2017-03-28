ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ') #use the split method on variable ten_things to create an array
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

while stuff.length != 10
  next_one = more_stuff.pop #use pop method on more_stuff array, removing things from the array.
  puts "Adding: #{next_one}"
  stuff.push(next_one) #use push method on the array, adding stuff to it
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ') #combining array int one string"
puts stuff[3..5].join("#")

#Study drill 6:

ten_random = "Air, Table, Economy, Geometry, Weather, Shoes, Food, Water, Physics, Potato"
top = ten_random.split(' ')
adding = ["Beer", "Almonds", "Book", "Flower"]

while top.length != 12
  add = adding.pop
  silly = top.push(add)
  puts silly
end
