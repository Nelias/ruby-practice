name = "Hank"

"Hello world".each_char do |char|
  puts char
end

puts

letters = name.chars

letters.each do |letter|
  puts "#{letter} is awesome!"
end