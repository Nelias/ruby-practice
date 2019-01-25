puts //.class

phrase = "one or two or more things to come today"

puts phrase =~ /r/

p phrase.scan(/o/)
p phrase.scan(/[re]/)
puts phrase.scan(/./)
puts phrase.scan(/o.e/)