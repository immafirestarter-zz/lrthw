people = 17
cats = 30
dogs = 12

#if statement sees if the code under it satisfies a requirement. If it does, then an action is done.
#code is indented to see where if statment starts and then wehre it ends (read easier).
if people < cats && dogs < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs || people > cats
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs && people != cats
  puts "People are dogs."
end
