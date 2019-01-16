shirts = ["black", "white", "blue"]
ties = ["green", "grey", "blue"]

shirts.each do |shirt|
  ties.each do |tie|
    puts "Option #{shirt} and #{tie}"
  end
end