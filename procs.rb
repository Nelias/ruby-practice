cubes = Proc.new {|number| number ** 3}

a = [1, 2, 3, 4, 5]
b = [5, 6, 2, 3, 44]

puts a.map(&cubes)