puts Time.new

puts Time.now

puts Time.new(2015, 5, 18, 7, 40, 55)

today = Time.now

p today.month
p today.day
p today.year
p today.sec
p today.min
p today.hour

puts

p today.yday
p today.wday

puts

birthday = Time.new(1984, 2, 4)

p birthday.monday?
p birthday.dst?

start_of_the_year = Time.new(2019, 1, 1)

p start_of_the_year
p start_of_the_year + 60
p start_of_the_year - 180
p start_of_the_year + (60*60)
p start_of_the_year + (60*60*24)

puts
