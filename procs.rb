cubes = Proc.new {|number| number ** 3}
squares = Proc.new {|number| number ** 2}

a = [1, 2, 3, 4, 5]
b = [5, 6, 2, 3, 44]

puts a.map(&cubes)
puts
puts b.map(&cubes)