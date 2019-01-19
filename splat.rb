def sum(*numbers)
  sum = 0
  numbers.each { |e| sum += e }
  p sum
end

sum(1, 3, 5, 8, 9, 10, 22, 100)