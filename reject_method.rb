words = ["cat", "clock", "time", "space", "twin"]

not_rejected = words.reject do |e|
  e.include?("c")
end

p not_rejected