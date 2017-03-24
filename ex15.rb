filename = ARGV.first
#get filename as argument
txt = open(filename)
#opens file
puts "Here's your file #{filename}:"
#saying here is the file
print txt.read
#displays the text to read
txt.close()
print "Type the filename again: "
#asks for filename again
file_again = gets.chomp
#gets filename
txt_again = open(file_again)
#opens again
print txt_again.read
#displays again
txt_again.close()
#with just gets.chomp it gives and error. If you remove the lines it just diplays the text initially.
