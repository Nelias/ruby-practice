def rate_my_food(food)
  case food
  when "steak"
    "pass the steak sauce"
  when "guacamole"
    "great choice!"
  when "tacos", "burritos", "tortillas"
    "good ones"
  when "tofu", "broccoli"
    "very healthy!"
  else
    "I never heard about that food"
  end
end

p rate_my_food("tofu")

def calcultate_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

p calcultate_grade(55)
p calcultate_grade(95)