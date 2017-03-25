input_file = ARGV.first
#reads a set file
def print_all(f)
  puts f.read
end
#move file cursor to start of the file
def rewind(f)
  f.seek(0)
end
#not really sure what the gets.chomp is doing here
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
#opens the file specified by user
current_file = open(input_file)

puts "First let's print the whole file:\n"
#prints whole file
print_all(current_file)
puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "let's print three lines:"
#here it start at first line and only prints that line
current_line = 1
print_a_line(current_line, current_file)
#now we use += which increments the line by 1, giving us the second line
current_line += 1
print_a_line(current_line, current_file)
#this gives us another 1 increment, thus the third line
current_line += 1
print_a_line(current_line, current_file)
