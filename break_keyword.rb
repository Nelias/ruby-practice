metals = ["Iron", "Iron", "Iron", "Gold", "Copper"]

i = 0

while i < metals.length
  current = metals[i]

  if current == "Gold"
    puts "Yay found gold!"
    break
  end

  i += 1
end


numbers = [1, 3, 4, 5, 3, "string", 3, 4, 55]

numbers.each do |e|

  if !e.is_a?(Integer)
    puts "This is not a number!"
    break
  else
    puts e ** 2
  end

end