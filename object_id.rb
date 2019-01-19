a = [1, 2, 3]
b = [1, 2, 3]

p a.object_id
p b.object_id

p b.object_id == a.object_id

puts

c = [1, 2, 3]
d = c

p c.object_id
p d.object_id

p c.object_id == d.object_id