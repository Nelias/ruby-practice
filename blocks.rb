repeat = 3

repeat.times { p "hello! #{repeat += 1}" }
repeat.times { p "hello! #{repeat += 1}" }

puts
puts repeat
puts

5.times do |iteration|
  puts "line #{iteration}"
  puts "second line"
end

puts

puts "How many times do you want to repeat your name?"
user_repeat = gets.to_i
puts "What is your name?"
name = gets.chomp
puts

user_repeat.times do |i|
  i += 1
  sleep(1.0/12.0)
  puts "#{name} " * i
end
