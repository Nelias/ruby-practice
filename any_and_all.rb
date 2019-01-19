p [1, 2, 3, 4, 5, 6, 7].any? do |number|
  number.even?
end

p [1, 2, 3, 4, 5].all? do |number|
  number.odd?
end