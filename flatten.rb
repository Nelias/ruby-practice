arr = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]

p arr

arr.flatten!

p arr

a = [ 1, 2, [3, [4, 5]] ]

p a.flatten(1)