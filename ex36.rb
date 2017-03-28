def welcome

if ARGV.empty?
  puts "Welcome to the Arena Challenger. Your first opponent awaits."
  $user = "Challenger"
else
  $user = ARGV.first
  puts "Welcome to the Arena #{$user}"
end
end


def start
  welcome
  puts "You stand outside the doors of the Gladiatorial Arena of Parnassus."
  puts "There are two possible Opponents:"
  puts "> Sheoth 'Persian Fury'"
  puts "> Alfangia Florasia 'The mysterious foreign rose'"
  puts "Please choose an opponent: "
  print "> "
  choice = $stdin.gets.chomp
  if choice.upcase.include? "SHEOTH"
    sheoth
  elsif choice.upcase.include? "ALFANGIA"
    alfangia
  else
    puts "Incorrect choice, please pick again"
    start
  end



end
def alfangia
  puts "Alfangia stands in the centre of the Arena."
  puts "She looks radiant standing in a thin beam of sunlight, golden hair flowing in a light breeze."
  puts "There is a slight shimmering quality to her body. It seems she is wearing the armour of invincibility!"
  puts "How are you going to defeat her? You must destroy her armour somehow."
  without_armour = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice.upcase.include? "ARMOUR"
      dead("Alfangia laughs off your attempt to remove her armour and crushes you with her sword")
    elsif choice.upcase == "ATTACK" && !without_armour
      dead("She laughs at your pathetic attempt at an attack, and chops you down")
    elsif choice.upcase.include? "DISTRACT"
      puts "You throw a large stone at Alfangia. It bounces of her shield and she laughs at you."
      puts "The crowd cheer for her and she turns round, saluting them."
     without_armour = true
   elsif choice.upcase == "ATTACK" && without_armour
        puts "You post a chink in her armour and lunge towards in, impaling her with your spear."
        puts "Congratulations, you move on to the final opponent"
        justius
    else
      puts "I got no idea what that means."
      alfangia
    end
  end
end


def sheoth
  puts "Here you see the evil Sheoth of Persia."
  puts "He stares at you with eyes of pure hatred"
  puts "Do you flee for your life or attack him?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    puts "You are cut down as you attempt to leave the Arena... Coward."
  elsif choice.upcase.include? "ATTACK"
    puts "Although he looks intimidating, Sheoth is actually a lumbering brute,"
    puts " with little positional awareness. You make short work of him; Congratulations."
    justius
  else
    puts "Try again sorry"
   sheoth
  end
end

def justius
  puts "..............."
  puts " "
  puts "Although battered and bruised you stand in the centre of the Arena, victorious."
  puts "Your joy is short-lived however, as The great Justius Scipio enters the Arena."
  puts "He wields the Greatsword of the Waxing Moon."
  puts "The sword grants him immortality."
  puts "What do you do?"
  without_sword = false
while true
  print "> "
  choice = $stdin.gets.chomp

  if choice.upcase == "GRAB SWORD"
    puts "You attempt to grab Justius's sword, but he easily swats you away and impale you against the barrier."
    dead("Ouch")
  elsif choice.upcase == "ATTACK" && !without_sword
    puts "You try to attack Justius, you succeed in severing his leg. However it slowly reforms, to your astonishment."
    puts "He laughs at you, before driving the great sword through your own leg, shattering the bones."
    dead("You slowly bleed out")
  elsif choice.upcase.include? "INSULT"
    puts "You insult Justius by calling him a smelly fool. Unbeknownst to you, he is very insecure "
    puts "about his personal hygeine. He looks incredibly angry all of a sudden."
    puts "He drops his sword and runs towards you, fuming."
    without_sword = true
  elsif choice.upcase == "ATTACK" && without_sword
    puts "Without his sword, he is vulnerable. You dodge round his shield thrust and stab him through the back of his neck."
    puts "Blood Sputters from the open wound. You have completed the ARENA!!!"
    exit(0)
  else
    puts "does not compute"
    justius
  end
end
end

  def dead(why)
  puts why, "Good job!"
  exit(0)
end

start
