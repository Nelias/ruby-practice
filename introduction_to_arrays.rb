numbers = [1, 3, 6, 77, 99, 88]

puts numbers
puts
print numbers
p numbers

array = Array.new(1, 2)

names = %w[Jane Doe Henry Bow]

p Array.new(40, true)

puts

p numbers.length

p numbers[-1]

fruits = ["Mango", "Dragonfruit", "Banana", "Blackberry", "Strawberry", "Grapes", "Cherry", "Blueberry", "Gooseberry", "Pineapple", "Plum", "Pear", "Apple", "Lemon", "Orange", "Melon"]

p fruits.length

p fruits.[](-5)

p fruits.fetch(83, "Apple")

p fruits[3, 100]
puts
p fruits[3..8]
puts
p fruits.values_at(0, 2, 4)