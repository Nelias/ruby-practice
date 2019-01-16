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

puts

arr1 = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)

  array.each_with_index do |elem, index|
    if elem < index
      puts "#{elem} is #{index}"
    end
  end

end

print_if(arr1)