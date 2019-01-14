puts [1, 4].is_a?(Array)

arr = [4, 5]

if arr.is_a?(Array)
  arr.each {
    |e| puts e
  }
end

num = 1

p num.is_a?(Integer)
p num.is_a?(Object)
p num.is_a?(BasicObject)