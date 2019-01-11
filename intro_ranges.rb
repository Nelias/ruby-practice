range = 1..55
excluded = 1...55

p range
p range.class
p range.last(1)

# 55 is not included
p excluded.last

p excluded.first(22)