def meal_plan(weekday, time_of_day)

  if weekday == "weekday"

    if time_of_day == "breakfast"
      "cereal"
    elsif time_of_day == "dinner"
      "beans"
    end

  elsif weekday == "weekend"

    if time_of_day == "breakfast"
      "cereal"
    elsif time_of_day == "dinner"
      "lentils"
    end

  end

end

p meal_plan("weekday", "dinner")