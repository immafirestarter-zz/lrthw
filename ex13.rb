first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

one, two = ARGV
puts "First is #{one}, second is #{two}"

three, four, five, six = ARGV
puts "Third is #{three}, Fourth is #{four}, Fifth is #{five}, Sixth is #{six}"

puts "Write something please"
nom = $stdin.gets.chomp
puts nom
