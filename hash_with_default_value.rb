fruit_prices = {banana: 5.55, orange: 2.3, mango: 5.4}

fruit_prices_two = Hash.new("not found")

fruit_prices_two[:banana] = 22
fruit_prices_two[:pear] = 11

p fruit_prices_two[:steak]
p fruit_prices_two[:banana]
p fruit_prices_two

p fruit_prices.sort
p fruit_prices.sort_by { |elem, type| type }
p fruit_prices.sort_by { |elem, type| type }.reverse

puts

p fruit_prices.key?(:banana)
p fruit_prices.key?(:golf)
p fruit_prices.value?(5)
p fruit_prices.value?(2.3)