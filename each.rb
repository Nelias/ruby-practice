# languages = ["Polish", "English", "Lithuanian", "Prussian", "Latvian", "Russian", "Norwegian"]

# languages.each do |e|
#   puts e.upcase
# end

# puts

# fives = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]

# fives.each do |number|
#   if number.even?
#     puts number
#   end
# end



demon1 = <<DEMON
  w h d           b h a
    u   t       p   o
      v v       e e

          s   z

        wwwwwwwww
 
 
        wwwwwwwww
DEMON

demon2 = <<DEMON
  u k t           p k o
    v   d       b   a
      w w       i i

          z   s

        wwwwwwwww
 
        wwwwwwwww
DEMON

demon3 = <<DEMON
  w h d           b h a
    u   t       p   o
      v v       e e

          s   z

        wwwwwwwww
        wwwwwwwww
DEMON

def clean_sleep(seconds)
  sleep(seconds)
  system("clear")
end

# conjure phoneme demon
4.times do
  puts demon1
  clean_sleep(0.05)
  puts demon2
  clean_sleep(0.05)
  puts demon3
  clean_sleep(0.05)
  puts demon2
  clean_sleep(0.05)
  puts demon1
  clean_sleep(0.05)
end

puts "What word would you like to reveal?"
word = gets.chomp
puts

word.length.times do |i|
  if word[i] == "h"
    word[i] = "s"
    puts word

    word[i] = "k"
    puts word
    next
  end

  if word[i] == "s"
    word[i] = "k"
    puts word

    word[i] = "h"
    puts word
    next
  end

  if word[i] == "k"
    word[i] = "s"
    puts word

    word[i] = "h"
    puts word
    next
  end

  if word[i] == "a"
    word[i] = "o"
    puts word
  end
end

puts
