puts //.class

phrase = "one or two or more things to come today"

puts phrase =~ /r/

p phrase.scan(/o/)
p phrase.scan(/[re]/)
puts phrase.scan(/./)
puts phrase.scan(/o.e/)

puts

sales = "I bought 22 mangos, 4 bananas, 2 apples, 12 apricots, 5 peaches and 44 pears."

puts sales.scan(/[^aeiouAEIOU,\d\s\.]/)

number_of_consonants = sales.scan(/[^aeiouAEIOU,\d\s\.]/).length

puts

puts "wordplay".sub("w", "sw")

puts "555 555 222".gsub(" ", "-")

puts "(555)-555 1234".gsub(/[-\s\(\)]/, "")