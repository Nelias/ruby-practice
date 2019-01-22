fruit_prices = {banana: 5.55, orange: 2.3, mango: 5.4}

fruit_prices_two = Hash.new("not found")

fruit_prices_two[:banana] = 22
fruit_prices_two[:pear] = 11

p fruit_prices_two[:steak]
p fruit_prices_two[:banana]
p fruit_prices_two
