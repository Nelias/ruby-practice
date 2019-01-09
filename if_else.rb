test = "C"

if test == "A"
  puts "You did a good job!"
else 
  puts "You are not the best!"
end


def odd_or_even(number)
  if number.odd?
    "That number is odd"
  else 
    "That number is even"
  end
end

p odd_or_even(11)