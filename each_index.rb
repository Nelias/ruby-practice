colors = ["blue", "yellow", "green"]

colors.each_with_index do |color, i|
  puts "#{color} number #{i}"
end

puts

numbers = [1, 2, 3, 4, 5, 6, 7]

sum = 0

numbers.each_with_index do |num, index|
  result = num * index
  sum += result
end

puts sum