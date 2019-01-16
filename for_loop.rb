numbers = [1, 2, 3, 4]

num = 100

for num in numbers
  puts num
end

puts
puts "This is a variable from a for loop: #{num}"
puts

rng = 10..15

rng.each do |number|
  puts number
end