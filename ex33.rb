def num_array(max)
i = 0
numbers = []
while i < max

  numbers.push(i)
  i += 1
end
numbers
end

numbers = num_array(6)
puts "The numbers: "
numbers.each do |num|
  puts num
end
numbers = num_array(10)
  puts "The numbers: "
  numbers.each do |num|
    puts num
end
