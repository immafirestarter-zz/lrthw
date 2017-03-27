puts "You are in the centre of a vast wood, with exits to your North, East and West:"
puts "N. Go North"
puts "E. Go East"
puts "W. Go West"

"> "

dir = $stdin.gets.chomp

if dir.upcase == "N"
  puts "There is a Lumbering Cave Troll standing in front of a wooden bridge"
  puts "1. Get Troll"
  puts "2. Run"
  puts "3. Attack Troll"
"> "
troll = $stdin.gets.chomp

 if troll == "1"
   puts "You cannot get the troll. You are dead."
 elsif troll == "2"
   puts "You run across the bridge, however, the bridge starts to creak halfway across before collapsing into the abyss. You are dead."
 else
   puts "The troll crushes you into a mushy pink paste. You are dead."
 end

elsif dir.upcase == "E"
  puts "You enter a clearing filled with colourful mushrooms. The smell is intoxicating."
  puts "1. Eat one of the mushrooms"
  puts "2. Bypass the clearing."
  "> "
  mush = $stdin.gets.chomp
  if mush == "1"
    puts "Your vision slowly fades. When you wake up, you are greeted by a pink unicorn called Bruce. Bruce takes you far away to a Land known as Voldesad. You win this game."
  else
    puts "You try to bypass the clearing, however the scent is to much for your nose to take and you fall under Field Harpies' spell. You are stuck here for the rest of eternity."
  end

else
  puts "The path is blocked. Before you can turn round however, you a picked up by a great dragon, and eaten alive."
end
