require "time"

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

puts start_of_the_year < birthday
puts birthday.between?(start_of_the_year, Time.now)

someday = Time.new(2011, 11, 11)
puts someday.to_s.length
puts someday.mday
puts someday.ctime

puts

p Time.now.strftime("%B %d, %Y")
p Time.now.strftime("%d-%w-%y")

puts

puts Time.parse("2016-01-01")
puts Time.parse("2016-01-01").class
