food = ["Kale", "Beans", "Tofu", "Tomato", "Potato"]

good, better = food.partition { |e| e.include?("Kale") }

p good
p better