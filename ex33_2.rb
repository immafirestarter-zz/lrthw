def num_array(max, incr)
i = 0
numbers = []
while i < max

  numbers.push(i)
  i += incr
end
numbers
end

numbers = num_array(6, 1)
puts "The numbers: "
numbers.each do |num|
  puts num
end
numbers = num_array(20, 2)
  puts "The numbers: "
  numbers.each do |num|
    puts num
end

#using for loop below:
def for_array(max, incr)

  i =0
  numbers = []

  (0...max).each do |num|
    numbers << i
end
    numbers
end
    numbers = num_array(20, 2)
      puts "The numbers: "
      numbers.each do |num|
        puts num
    end
  
