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