grades = [2, 3, 4, 5, 22, 44, 55, 66, 55, 33, 22]

matches = grades.select do |number|
  number > 50
end

p matches