a = [1, 2, 3]
b = [1, 2, 3]

p a.object_id
p b.object_id

p b.object_id == a.object_id

puts

c = [1, 2, 3]
d = c

d.push(5)

p c.object_id
p d.object_id

p d

p c.object_id == d.object_id

puts

z = c.dup

p z

p z.object_id