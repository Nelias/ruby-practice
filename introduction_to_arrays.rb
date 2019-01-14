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
puts
p fruits.slice(3)
p fruits.slice(100)
p fruits.slice(-1)
p fruits.slice(4..9)
puts

fruits[fruits.length] = "Raspberry"

p fruits

p fruits.count("Apple")
puts

puts [2, 4, 5, 2, 3].empty?
puts [2, 4, 5, 2, 3].nil?

p fruits.last
p fruits.first
p fruits.last(1)
p fruits.first(1)



locations = ["House", "School", "Restaurant"]

p locations.push("Airport")

locations << "Store"

p locations

p locations.insert(1, "Shop", "Mall")

puts

arr = [1, 2 , 4, 532, 214, 142, 241, 241, 4423]

arr.pop(3)

p arr

arr.shift

p arr

arr.unshift(25)

p arr