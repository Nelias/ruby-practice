numbers = [1, 3, 4, 5, 3, "string", 3, 4, [3, 4, 5, 6], 55]

numbers.each do |e|

  if !e.is_a?(Integer)
    next
  else
    puts e ** 2
  end

end