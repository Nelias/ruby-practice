lottery = [3, 5, 8, 0, 4, 2, 1, 5, 4]

result = lottery.find do |e|
  e.odd?
end

p result

result2 = lottery.detect do |e|
  e.odd?
end

p result2